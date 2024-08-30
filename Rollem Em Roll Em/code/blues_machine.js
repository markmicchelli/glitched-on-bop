autowatch = 1;

inlets = 3;
outlets = 3;

setinletassist(0, "(int) current bar (0-indexed)");
setinletassist(1, "(int) number of previous choruses to borrow from (default 1)");
setinletassist(2, "(0/1) trading on/off (default 0)");
setoutletassist(0, "(int) borrowed bar");
setoutletassist(1, "(int) transposition in cents");
setoutletassist(2, "(bang) to stop playbacks (e.g. when trading)");

var ones = [0, 1, 2, 3, 6, 7, 10, 11];
var fours = [4, 5];
var fives = [8, 9];
var numberOfChorusesToBorrowFrom = 0;
var trading = 0; // 2-bar trading is only kind allowed

// forbidden bars are ones without musical material; this array gets populated
// as 2-bar trading takes place
var forbiddenBars = [];


function getTransposition(currentBar, borrowedBar) {
  currentBar %= 12;
  borrowedBar %= 12;
  if (ones.indexOf(currentBar) !== -1 && fours.indexOf(borrowedBar) !== -1) {
    return choice(-500, 700);
  } else if (ones.indexOf(currentBar) !== -1 && fives.indexOf(borrowedBar) !== -1) {
    return choice(500, -700);
  } else if (fours.indexOf(currentBar) !== -1 && ones.indexOf(borrowedBar) !== -1) {
    return choice(500, -700);
  } else if (fours.indexOf(currentBar) !== -1 && fives.indexOf(borrowedBar) !== -1) {
    return choice(-200, 1000);
  } else if (fives.indexOf(currentBar) !== -1 && ones.indexOf(borrowedBar) !== -1) {
    return choice(-500, 700);
  } else if (fives.indexOf(currentBar) !== -1 && fours.indexOf(borrowedBar) !== -1) {
    return choice(200, -1000);
  } else {
    return choice(0, 1200);
  }
}


function getBorrowedBar(currentBar) {
  var currentChorus = Math.floor(currentBar / 12);
  var minimumBar = Math.max(0, (currentChorus * 12) - (numberOfChorusesToBorrowFrom * 12));
  do {
    var borrowedBar = getRandomInt(minimumBar, currentBar); // max is excl.; min is incl.
    borrowedBar = 2 * Math.floor(borrowedBar / 2); // ensures the borrowedBar is even
  } while (forbiddenBars.indexOf(borrowedBar) !== -1); // ensures we're not picking an empty bar
  return borrowedBar;
}


function msg_int(i) {
  // bar numbers are 0-indexed throughout
  if (inlet === 0) {
    var currentBar = i;
    var barInBlues = i % 12;

    // if we have forbidden bars that are in the future (e.g., if we've stopped
    // and started over), kill them
    while (forbiddenBars[forbiddenBars.length - 1] >= currentBar) {
      forbiddenBars.pop();
    }

    // don't do anything on odd-numbered bars
    if (currentBar % 2 === 1) {
      return;
    }

    // if we're only grabbing from the most immediate chorus, you can't borrow
    // on the first bar of that chorus, so stop playback
    var currentChorus = Math.floor(currentBar / 12);
    numberOfChorusesToBorrowFrom = Math.min(currentChorus, numberOfChorusesToBorrowFrom);
    if (numberOfChorusesToBorrowFrom === 0 && barInBlues === 0) {
      outlet(2, "bang");
      return;
    }

    // if we're trading... 
    if (trading === 1) {
      // ...and on an piano-player bar, stop computer-playback
      if (barInBlues === 0 || barInBlues === 4 || barInBlues === 8) {
        outlet(2, "bang");
        return;
      }
      // ...and on a computer-player bar, log it as forbidden
      if (barInBlues === 2 || barInBlues === 6 || barInBlues === 10) {
        forbiddenBars.push(currentBar);
      }
    }

    var borrowedBar = getBorrowedBar(currentBar);
    var transposition = getTransposition(currentBar, borrowedBar);
    outlet(1, transposition);
    outlet(0, borrowedBar);
  } else if (inlet === 1) {
    numberOfChorusesToBorrowFrom = i;
  } else if (inlet === 2) {
    trading = i;
  }
}


// https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/random
function getRandomInt(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min)) + min; //The maximum is exclusive and the minimum is inclusive
}


function choice(option1, option2) {
  var coinFlip = getRandomInt(0, 2);
  return coinFlip === 0 ? option1 : option2;
}
