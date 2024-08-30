autowatch = 1;
inlets = 1;
outlets = 6

var TOTAL_SPEEDS = 6;

var speeds = ["2/3", "3/4", "1", "4/3", "3/2", "2"];
var numberOfLayers = 1;
setinletassist(0, "(bang) change layering pattern; (1-6) number of layers (default 1)");
for (var i = 0; i < TOTAL_SPEEDS; i += 1) {
  setoutletassist(i, "(1/0) " + speeds[i] + " on/off");
}

var currentlyOn = [];

function bang() {
  var newLayer = null;
  while (currentlyOn.length <= numberOfLayers && currentlyOn.length < TOTAL_SPEEDS) {
    do {
      newLayer = getRandomInt(0, TOTAL_SPEEDS);
    } while (currentlyOn.indexOf(newLayer) !== -1)
    currentlyOn.push(newLayer);
  }
  var oldLayerIndex = -1;
  var oldLayer = null;
  while (currentlyOn.length > numberOfLayers) {
    do {
      oldLayerIndex = getRandomInt(0, currentlyOn.length)
      oldLayer = currentlyOn[oldLayerIndex];
    } while (oldLayer === newLayer);
    currentlyOn.splice(oldLayerIndex, 1);
  }
  for (var i = TOTAL_SPEEDS - 1; i >= 0; i -= 1) {
    outlet(i, currentlyOn.indexOf(i) !== -1 ? 1 : 0);
  }
}


function msg_int(i) {
  if (i >= 1 && i <= 6) {
    numberOfLayers = i;
  }
}


// https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math/random
function getRandomInt(min, max) {
  min = Math.ceil(min);
  max = Math.floor(max);
  return Math.floor(Math.random() * (max - min)) + min; //The maximum is exclusive and the minimum is inclusive
}
