{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 43.0, 200.0, 1348.0, 592.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 240.0, 110.0, 22.0 ],
					"text" : "scale 0 127 52. 64."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 210.0, 38.0, 22.0 ],
					"text" : "nk 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 1290.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 1260.0, 38.0, 22.0 ],
					"text" : "nk 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 765.0, 1200.0, 105.0, 15.0 ],
					"pattrstorage" : "ring_mod_loop~::ring_mod~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 765.0, 1155.0, 105.0, 35.0 ],
					"text" : "psps ring_mod~ ring_mod_loop~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-164",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ring_mod~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 720.0, 1335.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 270.0, 165.0, 255.0 ],
					"varname" : "ring_mod_loop~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 1290.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 1290.0, 29.5, 22.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 1290.0, 29.5, 22.0 ],
					"text" : "-12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 1290.0, 29.5, 22.0 ],
					"text" : "-24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 1260.0, 38.0, 22.0 ],
					"text" : "nk 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 1260.0, 38.0, 22.0 ],
					"text" : "nk 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 1290.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 1290.0, 29.5, 22.0 ],
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 1290.0, 29.5, 22.0 ],
					"text" : "-12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 1290.0, 29.5, 22.0 ],
					"text" : "-24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 1260.0, 38.0, 22.0 ],
					"text" : "nk 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 1260.0, 38.0, 22.0 ],
					"text" : "nk 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 870.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 870.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 840.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 810.0, 89.0, 22.0 ],
					"text" : "r journey_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 840.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 810.0, 89.0, 22.0 ],
					"text" : "r journey_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 540.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 150.0, 97.0, 22.0 ],
					"text" : "scale 0 127 1. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 120.0, 38.0, 22.0 ],
					"text" : "nk 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 180.0, 38.0, 22.0 ],
					"text" : "ps $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1335.0, 210.0, 32.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 180.0, 89.0, 22.0 ],
					"text" : "r journey_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 300.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 300.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 300.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1275.0, 270.0, 54.0, 22.0 ],
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1275.0, 240.0, 69.0, 22.0 ],
					"text" : "counter 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 210.0, 38.0, 22.0 ],
					"text" : "nk 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 270.0, 31.0, 22.0 ],
					"text" : "nk 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 375.0, 1230.0, 105.0, 15.0 ],
					"pattrstorage" : "pitch_shift_ret1~::pitch_shift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 375.0, 1185.0, 105.0, 35.0 ],
					"text" : "psps pitch_shift~ pitch_shift_ret1~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitch_shift~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 1335.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 270.0, 165.0, 255.0 ],
					"varname" : "pitch_shift_ret1~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1440.0, 150.0, 105.0, 15.0 ],
					"pattrstorage" : "loop2~::loop~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1440.0, 120.0, 107.0, 22.0 ],
					"text" : "psps loop~ loop2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 720.0, 149.999969482421875, 105.0, 15.0 ],
					"pattrstorage" : "loop1~::loop~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 119.999969482421875, 107.0, 22.0 ],
					"text" : "psps loop~ loop1~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20000 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "loop~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 720.0, 360.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 15.0, 165.0, 255.0 ],
					"varname" : "loop1~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1260.0, 90.0, 105.0, 15.0 ],
					"pattrstorage" : "scan~::scan~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1260.0, 60.0, 70.0, 22.0 ],
					"text" : "psps scan~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 300.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 780.0, 209.999969482421875, 32.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 179.999969482421875, 89.0, 22.0 ],
					"text" : "r journey_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 300.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 300.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 720.0, 270.0, 54.0, 22.0 ],
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 720.0, 240.0, 69.0, 22.0 ],
					"text" : "counter 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 300.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 209.999969482421875, 38.0, 22.0 ],
					"text" : "nk 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 540.0, 780.0, 105.0, 15.0 ],
					"pattrstorage" : "retrograde2~::retrograde~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.0, 750.0, 172.0, 22.0 ],
					"text" : "psps retrograde~ retrograde2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 360.0, 780.0, 105.0, 15.0 ],
					"pattrstorage" : "retrograde1~::retrograde~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.0, 750.0, 172.0, 22.0 ],
					"text" : "psps retrograde~ retrograde1~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 1665.0, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 1635.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 1605.0, 31.0, 22.0 ],
					"text" : "nk 4"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 900.0, 1710.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 540.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Ring Mod",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7500 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "retrograde~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 540.0, 915.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 15.00001049041748, 165.0, 255.0 ],
					"varname" : "retrograde2~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15000 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "loop~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1440.0, 359.9998779296875, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.0, 15.0, 165.0, 255.0 ],
					"varname" : "loop2~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 15.0, 89.0, 22.0 ],
					"text" : "r journey_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 135.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 480.0, 105.0, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 480.0, 75.0, 69.0, 22.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Medium",
					"fontsize" : 8.5,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 270.0, 180.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 149.0, 180.0, 18.0 ],
					"text" : "(ff starts timer; rew or rec stops/resets timer)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 45.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 15.0, 38.0, 22.0 ],
					"text" : "nk 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 15.0, 38.0, 22.0 ],
					"text" : "nk 44"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-234",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "count_up.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "", "" ],
					"patching_rect" : [ 435.0, 165.0, 225.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 165.0, 225.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1500.0, 210.0, 32.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.0, 180.0, 89.0, 22.0 ],
					"text" : "r journey_reset"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "scan~.maxpat",
					"numinlets" : 13,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1260.0, 360.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 270.0, 165.0, 255.0 ],
					"varname" : "scan~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1260.0, 1710.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 540.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Scan",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.0, 30.0, 237.0, 94.0 ],
					"text" : "Knb  16 17 18 19 20 21 22 23\n  S  32 33 34 35 36 37 38 39\n  M  48 49 50 51 52 53 54 55\n  R  64 65 66 67 68 69 70 71\nSld  0  1  2  3  4  5  6  7\n\n41/42/43/44/45 = play/stop/rew/ff/rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 570.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 600.0, 1230.0, 105.0, 15.0 ],
					"pattrstorage" : "pitch_shift_ret2~::pitch_shift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 600.0, 1185.0, 105.0, 35.0 ],
					"text" : "psps pitch_shift~ pitch_shift_ret2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 1230.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitch_shift~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.0, 1335.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 270.0, 165.0, 255.0 ],
					"varname" : "pitch_shift_ret2~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 300.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 300.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1440.0, 270.0, 54.0, 22.0 ],
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1440.0, 240.0, 69.0, 22.0 ],
					"text" : "counter 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 1665.0, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 1635.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 1605.0, 31.0, 22.0 ],
					"text" : "nk 6"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-21",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 29.999990463256836, 1710.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.0, 105.0, 120.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Addl. Dry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 570.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 510.0, 89.0, 22.0 ],
					"text" : "r journey_reset"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "retrograde~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 360.0, 915.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 15.00001049041748, 165.0, 255.0 ],
					"varname" : "retrograde1~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 1665.0, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 1635.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 1665.0, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 1635.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 1665.0, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 1635.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 1665.0, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 1635.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 1665.0, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 1635.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.999984741210938, 1665.0, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.999984741210938, 1635.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 195.0, 1230.0, 105.0, 15.0 ],
					"pattrstorage" : "munge~::munge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 195.0, 1200.0, 81.0, 22.0 ],
					"text" : "psps munge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 15.0, 38.0, 22.0 ],
					"text" : "nk 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1455.0, 1185.0, 102.0, 35.0 ],
					"text" : "psps pitch_shift~ pitch_shift_loop~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.505882352941176, 0.490196078431373 ],
					"fontname" : "Avenir Next Medium",
					"fontsize" : 9.0,
					"id" : "obj-494",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 15.0, 171.0, 117.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 690.0, 75.0, 138.0, 129.0 ],
					"text" : "SETUP:\n1) check audio status\n2) hit nK reset (rec button)\n3) turn down all knobs\n4) turn up all sliders to approx. -3.0 dB, but leave Ring Mod, Variable Delay, and Scan at -inf dB\n5) hit nK reset (rec button)\n6) hit FF to start timer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Medium",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 45.0, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 210.0, 45.0, 23.0 ],
					"text" : "Reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"activebgoncolor" : [ 0.607843137254902, 0.12156862745098, 0.12156862745098, 1.0 ],
					"bordercolor" : [ 0.843137254901961, 0.647058823529412, 0.647058823529412, 1.0 ],
					"focusbordercolor" : [ 0.843137254901961, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.0, 45.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 230.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 90.0, 91.0, 22.0 ],
					"text" : "s journey_reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.0, 300.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 510.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Heavy",
					"fontsize" : 32.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 369.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 9.0, 375.0, 50.0 ],
					"text" : "Jjjjjjj (Satchidananda)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 210.0, 38.0, 22.0 ],
					"text" : "nk 71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 1290.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 1260.00006103515625, 38.0, 22.0 ],
					"text" : "nk 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 300.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 270.0, 38.0, 22.0 ],
					"text" : "nk 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1095.0, 240.0, 105.0, 15.0 ],
					"pattrstorage" : "variable_delay~::variable_delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1095.0, 209.999969482421875, 122.0, 22.0 ],
					"text" : "psps variable_delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 1200.0, 38.0, 22.0 ],
					"text" : "nk 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 1230.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 1200.0, 38.0, 22.0 ],
					"text" : "nk 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 1290.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 1260.0, 38.0, 22.0 ],
					"text" : "nk 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 840.0, 38.0, 22.0 ],
					"text" : "nk 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 840.0, 38.0, 22.0 ],
					"text" : "nk 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 570.0, 38.0, 22.0 ],
					"text" : "nk 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 540.0, 38.0, 22.0 ],
					"text" : "nk 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 1605.0, 31.0, 22.0 ],
					"text" : "nk 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 1605.0, 31.0, 22.0 ],
					"text" : "nk 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 1605.0, 31.0, 22.0 ],
					"text" : "nk 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 1605.0, 31.0, 22.0 ],
					"text" : "nk 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 1605.0, 31.0, 22.0 ],
					"text" : "nk 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.999984741210938, 1605.0, 31.0, 22.0 ],
					"text" : "nk 0"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-57",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.0, 1710.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 540.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Loop 1 -> Ring Mod",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1455.0, 1230.0, 105.0, 15.0 ],
					"pattrstorage" : "pitch_shift_loop~::pitch_shift~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitch_shift~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1440.0, 1335.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.0, 270.0, 165.0, 255.0 ],
					"varname" : "pitch_shift_loop~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-48",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1440.0, 1710.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1185.0, 540.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Loop 2 -> Pitch Shift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-43",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1080.0, 1710.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 540.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Variable Delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-42",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.0, 1710.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 540.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "F.D. -> Ret. 2 -> Pitch Shift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-40",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 360.0, 1710.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 540.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "F.D. -> Ret. 1 -> Pitch Shift",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.999984741210938, 1710.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 540.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Freeze Delay -> Munge",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 180.0, 480.000015258789062, 105.0, 15.0 ],
					"pattrstorage" : "freeze_delay~::freeze_delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 180.0, 450.0, 113.0, 22.0 ],
					"text" : "psps freeze_delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 900.0, 150.0, 94.0, 22.0 ],
					"text" : "psps ring_mod~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 900.0, 180.0, 105.0, 15.0 ],
					"pattrstorage" : "ring_mod~::ring_mod~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "freeze_delay~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 180.0, 630.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 165.0, 255.0 ],
					"varname" : "freeze_delay~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "variable_delay~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1080.0, 360.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 270.0, 165.0, 255.0 ],
					"varname" : "variable_delay~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "munge~.maxpat",
					"numinlets" : 12,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 180.0, 1335.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 270.0, 165.0, 255.0 ],
					"varname" : "munge~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 1665.0, 84.0, 22.0 ],
					"text" : "loadmess -70."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-75",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 285.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 915.0, 60.0, 120.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Input",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.866666666666667, 0.784313725490196, 0.070588235294118, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 255.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.0, 60.0, 45.0, 22.0 ],
					"text" : "adc~ 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.866666666666667, 0.784313725490196, 0.070588235294118, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1785.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.0, 105.0, 59.0, 22.0 ],
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ring_mod~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.0, 360.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 270.0, 165.0, 255.0 ],
					"varname" : "ring_mod~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 7 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 7 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 4 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 4 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 2 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 5,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 4,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 3,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 8,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 6,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 5,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 4,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 7,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 11 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 7 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-133" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-15" : [ "live.gain~[13]", "Ring Mod", 0 ],
			"obj-164::obj-10" : [ "live.tab[25]", "live.tab[1]", 0 ],
			"obj-164::obj-112" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-164::obj-16" : [ "live.dial[98]", "Frequency", 0 ],
			"obj-164::obj-17" : [ "live.dial[92]", "Pitch", 0 ],
			"obj-164::obj-22" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-164::obj-25" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-164::obj-33" : [ "live.dial[108]", "Dry/Wet", 0 ],
			"obj-164::obj-50" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-16::obj-112" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-16::obj-14" : [ "live.numbox[39]", "live.numbox[2]", 0 ],
			"obj-16::obj-17" : [ "live.tab[17]", "live.tab[1]", 0 ],
			"obj-16::obj-22" : [ "live.dial[21]", "Dry/Wet", 0 ],
			"obj-16::obj-23" : [ "live.numbox[38]", "live.numbox[2]", 0 ],
			"obj-16::obj-24" : [ "live.numbox[41]", "live.numbox[2]", 0 ],
			"obj-16::obj-25" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-16::obj-4" : [ "live.numbox[47]", "live.numbox[2]", 0 ],
			"obj-16::obj-46" : [ "live.numbox[43]", "live.numbox[2]", 0 ],
			"obj-16::obj-47" : [ "live.numbox[46]", "live.numbox[2]", 0 ],
			"obj-16::obj-5" : [ "live.numbox[45]", "live.numbox[2]", 0 ],
			"obj-16::obj-50" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-16::obj-60" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-16::obj-8" : [ "live.numbox[42]", "live.numbox[2]", 0 ],
			"obj-17::obj-112" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-17::obj-14" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-17::obj-25" : [ "live.dial[97]", "Layer 2", 0 ],
			"obj-17::obj-26" : [ "live.dial[107]", "Init. Delay", 0 ],
			"obj-17::obj-35" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-17::obj-37" : [ "live.dial[91]", "Layer 1", 0 ],
			"obj-17::obj-38" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-17::obj-40" : [ "live.tab[22]", "live.tab[1]", 0 ],
			"obj-17::obj-41" : [ "live.dial[100]", "Dry/Wet", 0 ],
			"obj-17::obj-46" : [ "live.dial[90]", "Layer Mix", 0 ],
			"obj-17::obj-94" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-18::obj-112" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-18::obj-13" : [ "live.numbox[92]", "Buffer Size", 0 ],
			"obj-18::obj-19" : [ "live.tab[23]", "live.tab[1]", 0 ],
			"obj-18::obj-33" : [ "live.dial[60]", "Dry/Wet", 0 ],
			"obj-18::obj-37" : [ "live.text[17]", "live.text", 0 ],
			"obj-18::obj-38" : [ "live.text[18]", "live.text", 0 ],
			"obj-18::obj-50" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-18::obj-78" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-18::obj-79" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-19::obj-102" : [ "live.tab[7]", "live.tab[1]", 0 ],
			"obj-19::obj-13" : [ "live.numbox[2]", "Buffer Size", 0 ],
			"obj-19::obj-15" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-19::obj-18" : [ "live.dial[43]", "Speed", 0 ],
			"obj-19::obj-19" : [ "live.dial[49]", "Transpose", 0 ],
			"obj-19::obj-25" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-19::obj-29" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-19::obj-50" : [ "live.dial[40]", "Dry/Wet", 0 ],
			"obj-19::obj-55" : [ "live.dial[46]", "Fade In", 0 ],
			"obj-21" : [ "live.gain~[5]", "Addl. Dry", 0 ],
			"obj-234::obj-23" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-234::obj-34" : [ "live.button[4]", "live.button[1]", 0 ],
			"obj-234::obj-80" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-25::obj-10" : [ "live.numbox[62]", "live.numbox[3]", 0 ],
			"obj-25::obj-112" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-25::obj-120" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-25::obj-126" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-25::obj-13" : [ "live.numbox[88]", "Buffer Size", 0 ],
			"obj-25::obj-19" : [ "live.tab[11]", "live.tab[1]", 0 ],
			"obj-25::obj-3" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-25::obj-33" : [ "live.dial[99]", "Dry/Wet", 0 ],
			"obj-25::obj-37" : [ "live.text", "live.text", 0 ],
			"obj-25::obj-38" : [ "live.text[12]", "live.text", 0 ],
			"obj-25::obj-39" : [ "live.numbox[72]", "live.numbox[3]", 0 ],
			"obj-25::obj-46" : [ "live.numbox[102]", "live.numbox[3]", 0 ],
			"obj-25::obj-48" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-25::obj-50" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-25::obj-66" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-25::obj-78" : [ "live.numbox[7]", "live.numbox[3]", 0 ],
			"obj-25::obj-97" : [ "live.numbox[8]", "live.numbox[3]", 0 ],
			"obj-27::obj-102" : [ "live.tab[24]", "live.tab[1]", 0 ],
			"obj-27::obj-13" : [ "live.numbox[57]", "Buffer Size", 0 ],
			"obj-27::obj-15" : [ "live.toggle[50]", "live.toggle[1]", 0 ],
			"obj-27::obj-18" : [ "live.dial[106]", "Speed", 0 ],
			"obj-27::obj-19" : [ "live.dial[105]", "Transpose", 0 ],
			"obj-27::obj-25" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-27::obj-29" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-27::obj-50" : [ "live.dial[96]", "Dry/Wet", 0 ],
			"obj-27::obj-55" : [ "live.dial[95]", "Fade In", 0 ],
			"obj-2::obj-112" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-2::obj-13" : [ "live.numbox[20]", "Buffer Size", 0 ],
			"obj-2::obj-19" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-2::obj-33" : [ "live.dial[61]", "Dry/Wet", 0 ],
			"obj-2::obj-37" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-38" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-50" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-2::obj-78" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-2::obj-79" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-3" : [ "live.gain~[10]", "Scan", 0 ],
			"obj-40" : [ "live.gain~[2]", "F.D. -> Ret. 1 -> Pitch Shift", 0 ],
			"obj-42" : [ "live.gain~[3]", "F.D. -> Ret. 2 -> Pitch Shift", 0 ],
			"obj-43" : [ "live.gain~[4]", "Variable Delay", 0 ],
			"obj-48" : [ "live.gain~[9]", "Loop 2 -> Pitch Shift", 0 ],
			"obj-49::obj-112" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-49::obj-14" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-49::obj-25" : [ "live.dial[7]", "Layer 2", 0 ],
			"obj-49::obj-26" : [ "live.dial[87]", "Init. Delay", 0 ],
			"obj-49::obj-35" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-49::obj-37" : [ "live.dial[44]", "Layer 1", 0 ],
			"obj-49::obj-38" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-49::obj-40" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-49::obj-41" : [ "live.dial[88]", "Dry/Wet", 0 ],
			"obj-49::obj-46" : [ "live.dial[89]", "Layer Mix", 0 ],
			"obj-49::obj-94" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-4::obj-10" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-4::obj-112" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-16" : [ "live.dial", "Frequency", 0 ],
			"obj-4::obj-17" : [ "live.dial[71]", "Pitch", 0 ],
			"obj-4::obj-22" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-4::obj-25" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-4::obj-33" : [ "live.dial[68]", "Dry/Wet", 0 ],
			"obj-4::obj-50" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-57" : [ "live.gain~[12]", "Loop 1 -> Ring Mod", 0 ],
			"obj-5::obj-10" : [ "live.tab[18]", "live.tab[1]", 0 ],
			"obj-5::obj-100" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-5::obj-112" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-5::obj-13" : [ "live.dial[78]", "Dry/Wet", 0 ],
			"obj-5::obj-23" : [ "live.dial[57]", "Rate", 0 ],
			"obj-5::obj-25" : [ "live.dial[56]", "Max Delay", 0 ],
			"obj-5::obj-26" : [ "live.dial[59]", "Min Delay", 0 ],
			"obj-5::obj-29" : [ "live.dial[58]", "Feedback", 0 ],
			"obj-5::obj-50" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-5::obj-60" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-5::obj-8" : [ "live.dial[77]", "Delay Time", 0 ],
			"obj-6" : [ "live.gain~", "Freeze Delay -> Munge", 0 ],
			"obj-63::obj-112" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-63::obj-14" : [ "live.numbox", "live.numbox", 0 ],
			"obj-63::obj-25" : [ "live.dial[23]", "Layer 2", 0 ],
			"obj-63::obj-26" : [ "live.dial[37]", "Init. Delay", 0 ],
			"obj-63::obj-35" : [ "live.menu", "live.menu", 0 ],
			"obj-63::obj-37" : [ "live.dial[4]", "Layer 1", 0 ],
			"obj-63::obj-38" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-63::obj-40" : [ "live.tab[31]", "live.tab[1]", 0 ],
			"obj-63::obj-41" : [ "live.dial[30]", "Dry/Wet", 0 ],
			"obj-63::obj-46" : [ "live.dial[9]", "Layer Mix", 0 ],
			"obj-63::obj-94" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-75" : [ "live.gain~[11]", "Input", 0 ],
			"obj-7::obj-11" : [ "live.tab[30]", "live.tab[1]", 0 ],
			"obj-7::obj-112" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-7::obj-12" : [ "live.text[10]", "live.text", 0 ],
			"obj-7::obj-14" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-7::obj-1::obj-13" : [ "live.dial[19]", "Dry/Wet", 0 ],
			"obj-7::obj-1::obj-46" : [ "live.dial[31]", "Grains", 0 ],
			"obj-7::obj-1::obj-52" : [ "live.dial[5]", "Fade Out", 0 ],
			"obj-7::obj-1::obj-53" : [ "live.tab[13]", "live.tab[1]", 0 ],
			"obj-7::obj-1::obj-54" : [ "live.dial[32]", "Fade In", 0 ],
			"obj-7::obj-1::obj-60" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-7::obj-1::obj-67" : [ "live.tab", "live.tab", 0 ],
			"obj-7::obj-1::obj-71" : [ "live.button", "live.button", 0 ],
			"obj-7::obj-1::obj-85" : [ "live.text[4]", "live.text", 0 ],
			"obj-7::obj-1::obj-88" : [ "live.dial[1]", "Fade Out", 0 ],
			"obj-7::obj-1::obj-90" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-1::obj-91" : [ "live.text[6]", "live.text", 0 ],
			"obj-7::obj-23" : [ "live.button[3]", "live.button", 0 ],
			"obj-7::obj-3" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-7::obj-33" : [ "live.dial[86]", "Dry/Wet", 0 ],
			"obj-7::obj-36" : [ "live.toggle[41]", "live.toggle[5]", 0 ],
			"obj-7::obj-40" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-7::obj-46" : [ "live.dial[85]", "Grains", 0 ],
			"obj-7::obj-47::obj-13" : [ "live.dial[84]", "Dry/Wet", 0 ],
			"obj-7::obj-47::obj-46" : [ "live.dial[82]", "Grains", 0 ],
			"obj-7::obj-47::obj-52" : [ "live.dial[81]", "Fade Out", 0 ],
			"obj-7::obj-47::obj-53" : [ "live.tab[20]", "live.tab[1]", 0 ],
			"obj-7::obj-47::obj-54" : [ "live.dial[83]", "Fade In", 0 ],
			"obj-7::obj-47::obj-60" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-7::obj-47::obj-67" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-7::obj-47::obj-71" : [ "live.button[2]", "live.button", 0 ],
			"obj-7::obj-47::obj-85" : [ "live.text[7]", "live.text", 0 ],
			"obj-7::obj-47::obj-88" : [ "live.dial[6]", "Fade Out", 0 ],
			"obj-7::obj-47::obj-90" : [ "live.text[8]", "live.text", 0 ],
			"obj-7::obj-47::obj-91" : [ "live.text[9]", "live.text", 0 ],
			"obj-7::obj-58" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-7::obj-8" : [ "live.numbox[56]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-164::obj-10" : 				{
					"parameter_longname" : "live.tab[25]"
				}
,
				"obj-164::obj-16" : 				{
					"parameter_longname" : "live.dial[98]"
				}
,
				"obj-164::obj-17" : 				{
					"parameter_longname" : "live.dial[92]"
				}
,
				"obj-164::obj-22" : 				{
					"parameter_longname" : "live.tab[32]"
				}
,
				"obj-164::obj-25" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-164::obj-33" : 				{
					"parameter_longname" : "live.dial[108]"
				}
,
				"obj-16::obj-112" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-16::obj-14" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-16::obj-17" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-16::obj-22" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-16::obj-23" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-16::obj-24" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-16::obj-25" : 				{
					"parameter_longname" : "live.tab[29]"
				}
,
				"obj-16::obj-4" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-16::obj-46" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-16::obj-47" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-16::obj-5" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-16::obj-60" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-16::obj-8" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-17::obj-112" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-17::obj-14" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-17::obj-25" : 				{
					"parameter_longname" : "live.dial[97]"
				}
,
				"obj-17::obj-26" : 				{
					"parameter_longname" : "live.dial[107]"
				}
,
				"obj-17::obj-35" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-17::obj-37" : 				{
					"parameter_longname" : "live.dial[91]"
				}
,
				"obj-17::obj-38" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-17::obj-40" : 				{
					"parameter_longname" : "live.tab[22]"
				}
,
				"obj-17::obj-41" : 				{
					"parameter_longname" : "live.dial[100]"
				}
,
				"obj-17::obj-46" : 				{
					"parameter_longname" : "live.dial[90]"
				}
,
				"obj-17::obj-94" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-18::obj-112" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-18::obj-13" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-18::obj-19" : 				{
					"parameter_longname" : "live.tab[23]"
				}
,
				"obj-18::obj-33" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-18::obj-37" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-18::obj-38" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-18::obj-50" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-18::obj-78" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-18::obj-79" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-234::obj-23" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-234::obj-34" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-25::obj-10" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-25::obj-39" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-25::obj-46" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-27::obj-102" : 				{
					"parameter_longname" : "live.tab[24]"
				}
,
				"obj-27::obj-13" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-27::obj-15" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-27::obj-18" : 				{
					"parameter_longname" : "live.dial[106]"
				}
,
				"obj-27::obj-19" : 				{
					"parameter_longname" : "live.dial[105]"
				}
,
				"obj-27::obj-25" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-27::obj-29" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-27::obj-50" : 				{
					"parameter_longname" : "live.dial[96]"
				}
,
				"obj-27::obj-55" : 				{
					"parameter_longname" : "live.dial[95]"
				}
,
				"obj-2::obj-33" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-2::obj-37" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-38" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-49::obj-112" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-49::obj-14" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-49::obj-26" : 				{
					"parameter_longname" : "live.dial[87]"
				}
,
				"obj-49::obj-35" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-49::obj-37" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-49::obj-38" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-49::obj-41" : 				{
					"parameter_longname" : "live.dial[88]"
				}
,
				"obj-49::obj-46" : 				{
					"parameter_longname" : "live.dial[89]"
				}
,
				"obj-49::obj-94" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-4::obj-10" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-4::obj-112" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-4::obj-22" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-4::obj-50" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-5::obj-10" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-5::obj-112" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-5::obj-13" : 				{
					"parameter_longname" : "live.dial[78]"
				}
,
				"obj-5::obj-50" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-5::obj-8" : 				{
					"parameter_longname" : "live.dial[77]"
				}
,
				"obj-63::obj-25" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-63::obj-40" : 				{
					"parameter_longname" : "live.tab[31]"
				}
,
				"obj-7::obj-112" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-1::obj-85" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-1::obj-90" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-7::obj-1::obj-91" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-7::obj-3" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-7::obj-33" : 				{
					"parameter_longname" : "live.dial[86]"
				}
,
				"obj-7::obj-40" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-7::obj-46" : 				{
					"parameter_longname" : "live.dial[85]"
				}
,
				"obj-7::obj-47::obj-13" : 				{
					"parameter_longname" : "live.dial[84]"
				}
,
				"obj-7::obj-47::obj-46" : 				{
					"parameter_longname" : "live.dial[82]"
				}
,
				"obj-7::obj-47::obj-52" : 				{
					"parameter_longname" : "live.dial[81]"
				}
,
				"obj-7::obj-47::obj-53" : 				{
					"parameter_longname" : "live.tab[20]"
				}
,
				"obj-7::obj-47::obj-54" : 				{
					"parameter_longname" : "live.dial[83]"
				}
,
				"obj-7::obj-47::obj-60" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-7::obj-47::obj-67" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-7::obj-47::obj-71" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-7::obj-47::obj-85" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-7::obj-47::obj-88" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-7::obj-47::obj-90" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-7::obj-47::obj-91" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-58" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-7::obj-8" : 				{
					"parameter_longname" : "live.numbox[56]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ring_mod~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mix2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fade~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "to_float~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "to_sig~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ring_mod~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "munge~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "munge~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "variable_delay~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "variable_delay~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeze_delay~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeze~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "envelope_follower~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeze_delay~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timed_gate.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "psps.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch_shift~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch_shift_loop~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nk.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_hardware",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_hardware",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "retrograde~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "retrograde1~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch_shift_ret2~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scan~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scan~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "count_up.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_utilities",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pretty_time.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop2~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "retrograde2~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop1~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch_shift_ret1~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Jjjjjjj (Satchidananda)/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "munger~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "granubuf~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "supervp.ring~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multi001",
				"parentstyle" : "default",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
