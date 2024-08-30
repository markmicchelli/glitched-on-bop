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
		"rect" : [ 320.0, 132.0, 1022.0, 715.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 585.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 960.0, 600.0, 105.0, 15.0 ],
					"pattrstorage" : "eq~::eq~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.0, 570.0, 58.0, 22.0 ],
					"text" : "psps eq~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "eq~.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.0, 630.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 105.0, 165.0, 255.0 ],
					"varname" : "eq~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 795.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 705.0, 825.0, 55.0, 22.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 675.0, 795.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "bang", "int" ],
					"patching_rect" : [ 450.0, 105.0, 45.0, 22.0 ],
					"text" : "t 0. b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.0, 855.0, 75.0, 22.0 ],
					"text" : "fade_in 250."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 855.0, 88.0, 22.0 ],
					"text" : "fade_in 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1470.0, 480.0, 105.0, 15.0 ],
					"pattrstorage" : "delay_machine_vib_in::delay_machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1470.0, 435.0, 127.0, 35.0 ],
					"text" : "psps delay_machine delay_machine_vib_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1470.0, 825.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay_machine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1470.0, 525.0, 120.0, 150.0 ],
					"varname" : "delay_machine_vib_in",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 405.0, 420.0, 105.0, 15.0 ],
					"pattrstorage" : "noise_gate~::noise_gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.0, 390.0, 103.0, 22.0 ],
					"text" : "psps noise_gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 510.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 570.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 570.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 405.0, 540.0, 54.0, 22.0 ],
					"text" : "sel 2 3 8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-154",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "noise_gate~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 405.0, 630.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 135.0, 165.0, 255.0 ],
					"varname" : "noise_gate~",
					"viewvisibility" : 1
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
					"patching_rect" : [ 270.0, 75.0, 95.0, 117.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 15.0, 15.0, 195.0, 80.0 ],
					"text" : "PRE-SHOW SETUP: work out noise gate \"Threshold\" and wavefold \"Attenuate\" levels\n\nSHOW SETUP:\n1) check audio status\n2) hit fs to start timer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Heavy",
					"fontsize" : 32.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 510.0, 478.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 15.0, 480.0, 50.0 ],
					"text" : "EevVidIenDceEevNidCenEce",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.0, 795.0, 45.0, 22.0 ],
					"text" : "$1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1350.0, 825.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 855.0, 38.0, 22.0 ],
					"text" : "ps $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.0, 765.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.0, 765.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2325.0, 1185.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 660.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Munge",
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
					"id" : "obj-108",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2325.0, 765.0, 105.0, 15.0 ],
					"pattrstorage" : "munge~::munge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2325.0, 735.0, 81.0, 22.0 ],
					"text" : "psps munge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2355.0, 855.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.0, 855.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2325.0, 825.0, 91.0, 22.0 ],
					"text" : "sel 12 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2325.0, 795.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "clear" ],
					"patching_rect" : [ 2205.0, 855.0, 51.0, 22.0 ],
					"text" : "t 1 clear"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "munge~.maxpat",
					"numinlets" : 12,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2325.0, 915.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 390.0, 165.0, 255.0 ],
					"varname" : "munge~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 765.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 765.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1350.0, 720.0, 101.0, 22.0 ],
					"text" : "sel 3 13 14 15 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 690.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2264.999998569488525, 855.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2205.0, 825.0, 51.0, 22.0 ],
					"text" : "sel 1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2205.0, 795.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1845.0, 855.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.0, 855.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1740.0, 825.0, 101.0, 22.0 ],
					"text" : "sel 1 13 14 15 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.0, 795.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1980.0, 855.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1980.0, 825.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1980.0, 795.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 570.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 870.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 870.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 870.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 570.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "clear" ],
					"patching_rect" : [ 2145.0, 855.0, 47.0, 22.0 ],
					"text" : "t i clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 435.0, 75.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 45.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-69",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "count_up.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "", "" ],
					"patching_rect" : [ 435.0, 150.0, 225.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 15.0, 225.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 1155.0, 84.0, 22.0 ],
					"text" : "loadmess -70."
				}

			}
, 			{
				"box" : 				{
					"args" : [ 120000 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "loop~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 210.0, 630.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 390.0, 165.0, 255.0 ],
					"varname" : "loop~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 525.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 210.0, 135.0, 47.0 ],
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
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-64",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 1185.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 660.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Loop",
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
					"id" : "obj-57",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2145.0, 1185.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 660.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Variable Delay Crazy",
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
					"id" : "obj-55",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1965.0, 1185.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 660.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Variable Delay Sane",
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
					"channels" : 1,
					"id" : "obj-67",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1335.0, 1185.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 345.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Vibrato",
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
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.0, 1185.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 255.0, 135.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Addl. Dry",
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
					"id" : "obj-31",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.0, 1185.0, 135.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 660.0, 135.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Wavefold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1725.0, 1185.0, 135.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 345.0, 135.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Pitch Shift",
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
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.0, 1185.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 660.0, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gigaverb",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay_machine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2145.0, 525.0, 120.0, 150.0 ],
					"varname" : "delay_machine_vdc",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2145.0, 480.0, 105.0, 15.0 ],
					"pattrstorage" : "delay_machine_vdc::delay_machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2145.0, 435.0, 121.0, 35.0 ],
					"text" : "psps delay_machine delay_machine_vdc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 585.0, 750.0, 64.0, 22.0 ],
					"text" : "sel 2 3 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 720.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 870.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1155.0, 840.0, 81.0, 22.0 ],
					"text" : "sel 1 2 3 5 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 810.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.0, 480.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 480.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1260.0, 450.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 420.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1965.0, 480.0, 105.0, 15.0 ],
					"pattrstorage" : "delay_machine_vds::delay_machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1335.0, 480.0, 105.0, 15.0 ],
					"pattrstorage" : "delay_machine_vib::delay_machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1725.0, 480.0, 105.0, 15.0 ],
					"pattrstorage" : "delay_machine_ps::delay_machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1965.0, 435.0, 121.0, 35.0 ],
					"text" : "psps delay_machine delay_machine_vds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1335.0, 435.0, 121.0, 35.0 ],
					"text" : "psps delay_machine delay_machine_vib"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1725.0, 435.0, 121.0, 35.0 ],
					"text" : "psps delay_machine delay_machine_ps"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay_machine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1965.0, 525.0, 120.0, 150.0 ],
					"varname" : "delay_machine_vds",
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
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay_machine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1335.0, 525.0, 120.0, 150.0 ],
					"varname" : "delay_machine_vib",
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
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay_machine.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1725.0, 525.0, 120.0, 150.0 ],
					"varname" : "delay_machine_ps",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1725.0, 405.0, 105.0, 15.0 ],
					"pattrstorage" : "pitch_shift~::pitch_shift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1725.0, 375.0, 98.0, 22.0 ],
					"text" : "psps pitch_shift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 570.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 210.0, 540.0, 153.0, 22.0 ],
					"text" : "sel 1 8 9 10 11 12 13 14 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 510.0, 55.0, 22.0 ],
					"text" : "r ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 375.0, 57.0, 22.0 ],
					"text" : "s ev_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 135.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 195.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 165.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 225.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 75.0, 195.0, 41.0, 22.0 ],
					"text" : "sel 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 165.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Avenir Next Medium",
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 330.0, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 225.0, 135.0, 23.0 ],
					"text" : "current cue",
					"textcolor" : [ 0.968627452850342, 0.968627452850342, 0.968627452850342, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Avenir Next Medium",
					"fontsize" : 72.0,
					"htricolor" : [ 0.607843137254902, 0.12156862745098, 0.12156862745098, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "number",
					"maximum" : 17,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 255.0, 120.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 150.0, 101.0, 107.0 ],
					"tricolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 255.0, 120.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 150.0, 135.0, 105.0 ],
					"proportion" : 0.5,
					"rounded" : 45
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "logidy_umi3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 75.0, 15.0, 135.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 90.0, 135.0, 105.0 ],
					"varname" : "logidy_umi3[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 135.0, 53.0, 22.0 ],
					"text" : "s fs_exp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1965.0, 405.0, 105.0, 15.0 ],
					"pattrstorage" : "variable_delay_sane~::variable_delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2145.0, 405.0, 105.0, 15.0 ],
					"pattrstorage" : "variable_delay_crazy~::variable_delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1965.0, 360.0, 126.0, 35.0 ],
					"text" : "psps variable_delay~ variable_delay_sane~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2145.0, 360.0, 135.0, 35.0 ],
					"text" : "psps variable_delay~ variable_delay_crazy~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1335.0, 405.0, 105.0, 15.0 ],
					"pattrstorage" : "vibrato~::vibrato~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1335.0, 375.0, 80.0, 22.0 ],
					"text" : "psps vibrato~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1650.0, 795.0, 36.0, 22.0 ],
					"text" : "+~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1650.0, 855.0, 55.0, 22.0 ],
					"text" : "to_float~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1650.0, 825.0, 30.0, 22.0 ],
					"text" : "*~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1650.0, 765.0, 66.0, 22.0 ],
					"text" : "rand~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "variable_delay~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1965.0, 915.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 390.0, 165.0, 255.0 ],
					"varname" : "variable_delay_sane~",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vibrato~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.0, 915.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 75.0, 165.0, 255.0 ],
					"varname" : "vibrato~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 405.0, 480.0, 105.0, 15.0 ],
					"pattrstorage" : "wavefold~::wavefold~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 405.0, 450.0, 92.0, 22.0 ],
					"text" : "psps wavefold~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1155.0, 780.0, 105.0, 15.0 ],
					"pattrstorage" : "gigaverb~::gigaverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1155.0, 750.0, 90.0, 22.0 ],
					"text" : "psps gigaverb~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "gigaverb~.maxpat",
					"numinlets" : 10,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1155.0, 915.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 390.0, 165.0, 255.0 ],
					"varname" : "gigaverb~",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pitch_shift~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1725.0, 915.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 75.0, 165.0, 255.0 ],
					"varname" : "pitch_shift~",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "variable_delay~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2145.0, 915.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 390.0, 165.0, 255.0 ],
					"varname" : "variable_delay_crazy~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.866666666666667, 0.784313725490196, 0.070588235294118, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.0, 480.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 315.0, 55.0, 22.0 ],
					"text" : "adc~ 1 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "wavefold~.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 405.0, 915.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 390.0, 165.0, 255.0 ],
					"varname" : "wavefold~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.866666666666667, 0.784313725490196, 0.070588235294118, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 1275.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 315.0, 45.0, 22.0 ],
					"text" : "dac~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 5,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 4,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 3,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-155", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-34", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-34", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-34", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 4,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 3,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 4,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-456", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-86", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-90", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-90", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-90", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-104" : [ "live.dial[24]", "Depth", 0 ],
			"obj-10::obj-112" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-10::obj-12" : [ "live.tab[39]", "live.tab[1]", 0 ],
			"obj-10::obj-25" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-10::obj-33" : [ "live.dial[10]", "Dry/Wet", 0 ],
			"obj-10::obj-38" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-10::obj-60" : [ "live.dial[17]", "Offset", 0 ],
			"obj-10::obj-7" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-10::obj-92" : [ "live.dial[67]", "Rate", 0 ],
			"obj-121::obj-11" : [ "live.button[2]", "live.button", 0 ],
			"obj-121::obj-17" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-121::obj-27" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-121::obj-57" : [ "live.slider[3]", "Exp.", 0 ],
			"obj-121::obj-6" : [ "live.button[3]", "live.button", 0 ],
			"obj-121::obj-9" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-126::obj-10" : [ "live.tab[44]", "live.tab[1]", 0 ],
			"obj-126::obj-112" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-126::obj-13" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-126::obj-25" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-126::obj-32" : [ "live.numbox[23]", "live.numbox[2]", 0 ],
			"obj-126::obj-33" : [ "live.dial[130]", "Dry/Wet", 0 ],
			"obj-126::obj-50" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-14" : [ "live.gain~[8]", "Addl. Dry", 0 ],
			"obj-154::obj-10" : [ "live.tab[16]", "live.tab[1]", 0 ],
			"obj-154::obj-112" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-154::obj-25" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-154::obj-50" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-154::obj-58" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-154::obj-89" : [ "live.dial", "Threshold", 0 ],
			"obj-154::obj-94" : [ "live.dial[4]", "Hold", 0 ],
			"obj-154::obj-96" : [ "live.dial[2]", "Attack", 0 ],
			"obj-154::obj-98" : [ "live.dial[3]", "Release", 0 ],
			"obj-1::obj-10" : [ "live.tab[24]", "live.tab[1]", 0 ],
			"obj-1::obj-11" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-1::obj-112" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-25" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-33" : [ "live.dial[104]", "Dry/Wet", 0 ],
			"obj-1::obj-40" : [ "live.slider", "Amplify", 0 ],
			"obj-1::obj-41" : [ "live.slider[1]", "Attenuate", 0 ],
			"obj-1::obj-50" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-24::obj-10" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-24::obj-100" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-24::obj-112" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-24::obj-13" : [ "live.dial[61]", "Dry/Wet", 0 ],
			"obj-24::obj-23" : [ "live.dial[57]", "Rate", 0 ],
			"obj-24::obj-25" : [ "live.dial[56]", "Max Delay", 0 ],
			"obj-24::obj-26" : [ "live.dial[59]", "Min Delay", 0 ],
			"obj-24::obj-29" : [ "live.dial[58]", "Feedback", 0 ],
			"obj-24::obj-50" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-24::obj-60" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-24::obj-8" : [ "live.dial[62]", "Delay Time", 0 ],
			"obj-25::obj-112" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-25::obj-14" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-25::obj-25" : [ "live.dial[23]", "Layer 2", 0 ],
			"obj-25::obj-26" : [ "live.dial[21]", "Init. Delay", 0 ],
			"obj-25::obj-35" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-25::obj-37" : [ "live.dial[75]", "Layer 1", 0 ],
			"obj-25::obj-38" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-25::obj-40" : [ "live.tab[14]", "live.tab[1]", 0 ],
			"obj-25::obj-41" : [ "live.dial[20]", "Dry/Wet", 0 ],
			"obj-25::obj-46" : [ "live.dial[22]", "Layer Mix", 0 ],
			"obj-25::obj-94" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-26::obj-112" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-26::obj-13" : [ "live.numbox[20]", "Buffer Size", 0 ],
			"obj-26::obj-19" : [ "live.tab[15]", "live.tab[1]", 0 ],
			"obj-26::obj-33" : [ "live.dial[6]", "Dry/Wet", 0 ],
			"obj-26::obj-37" : [ "live.text", "live.text", 0 ],
			"obj-26::obj-38" : [ "live.text[4]", "live.text", 0 ],
			"obj-26::obj-50" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-26::obj-78" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-26::obj-79" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-31" : [ "live.gain~[2]", "Wavefold", 0 ],
			"obj-32" : [ "live.gain~[1]", "Pitch Shift", 0 ],
			"obj-45::obj-100" : [ "live.numbox[90]", "live.numbox[70]", 0 ],
			"obj-45::obj-105" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-45::obj-109" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-45::obj-112" : [ "live.numbox[8]", "live.numbox[70]", 0 ],
			"obj-45::obj-117" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-45::obj-121" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-45::obj-124" : [ "live.numbox[91]", "live.numbox[70]", 0 ],
			"obj-45::obj-129" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-45::obj-13" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-45::obj-17" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-45::obj-22" : [ "live.numbox[44]", "live.numbox[70]", 0 ],
			"obj-45::obj-27" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-45::obj-46" : [ "live.numbox[43]", "live.numbox[70]", 0 ],
			"obj-45::obj-5" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-45::obj-51" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-45::obj-63" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-45::obj-73" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-45::obj-76" : [ "live.numbox[42]", "live.numbox[70]", 0 ],
			"obj-45::obj-8" : [ "live.numbox[45]", "live.numbox[70]", 0 ],
			"obj-45::obj-81" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-45::obj-85" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-45::obj-88" : [ "live.numbox[41]", "live.numbox[70]", 0 ],
			"obj-45::obj-93" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-45::obj-97" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-53" : [ "live.gain~", "Gigaverb", 0 ],
			"obj-55" : [ "live.gain~[3]", "Variable Delay Sane", 0 ],
			"obj-57" : [ "live.gain~[4]", "Variable Delay Crazy", 0 ],
			"obj-61" : [ "live.gain~[9]", "Munge", 0 ],
			"obj-64" : [ "live.gain~[7]", "Loop", 0 ],
			"obj-65" : [ "live.gain~[11]", "Input", 0 ],
			"obj-67" : [ "live.gain~[5]", "Vibrato", 0 ],
			"obj-69::obj-23" : [ "live.numbox", "live.numbox", 0 ],
			"obj-69::obj-34" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-69::obj-80" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-78::obj-100" : [ "live.numbox[55]", "live.numbox[70]", 0 ],
			"obj-78::obj-105" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-78::obj-109" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-78::obj-112" : [ "live.numbox[57]", "live.numbox[70]", 0 ],
			"obj-78::obj-117" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-78::obj-121" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-78::obj-124" : [ "live.numbox[56]", "live.numbox[70]", 0 ],
			"obj-78::obj-129" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-78::obj-13" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-78::obj-17" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-78::obj-22" : [ "live.numbox[29]", "live.numbox[70]", 0 ],
			"obj-78::obj-27" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-78::obj-46" : [ "live.numbox[19]", "live.numbox[70]", 0 ],
			"obj-78::obj-5" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-78::obj-51" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-78::obj-63" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-78::obj-73" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-78::obj-76" : [ "live.numbox[17]", "live.numbox[70]", 0 ],
			"obj-78::obj-8" : [ "live.numbox[28]", "live.numbox[70]", 0 ],
			"obj-78::obj-81" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-78::obj-85" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-78::obj-88" : [ "live.numbox[93]", "live.numbox[70]", 0 ],
			"obj-78::obj-93" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-78::obj-97" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-79::obj-100" : [ "live.numbox[37]", "live.numbox[70]", 0 ],
			"obj-79::obj-105" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-79::obj-109" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-79::obj-112" : [ "live.numbox[38]", "live.numbox[70]", 0 ],
			"obj-79::obj-117" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-79::obj-121" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-79::obj-124" : [ "live.numbox[70]", "live.numbox[70]", 0 ],
			"obj-79::obj-129" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-79::obj-13" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-79::obj-17" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-79::obj-22" : [ "live.numbox[2]", "live.numbox[70]", 0 ],
			"obj-79::obj-27" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-79::obj-46" : [ "live.numbox[14]", "live.numbox[70]", 0 ],
			"obj-79::obj-5" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-79::obj-51" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-79::obj-63" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-79::obj-73" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-79::obj-76" : [ "live.numbox[36]", "live.numbox[70]", 0 ],
			"obj-79::obj-8" : [ "live.numbox[65]", "live.numbox[70]", 0 ],
			"obj-79::obj-81" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-79::obj-85" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-79::obj-88" : [ "live.numbox[18]", "live.numbox[70]", 0 ],
			"obj-79::obj-93" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-79::obj-97" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-80::obj-112" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-80::obj-14" : [ "live.numbox[62]", "live.numbox[2]", 0 ],
			"obj-80::obj-17" : [ "live.tab[10]", "live.tab[1]", 0 ],
			"obj-80::obj-22" : [ "live.dial[1]", "Dry/Wet", 0 ],
			"obj-80::obj-23" : [ "live.numbox[49]", "live.numbox[2]", 0 ],
			"obj-80::obj-24" : [ "live.numbox[48]", "live.numbox[2]", 0 ],
			"obj-80::obj-25" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-80::obj-4" : [ "live.numbox[16]", "live.numbox[2]", 0 ],
			"obj-80::obj-46" : [ "live.numbox[22]", "live.numbox[2]", 0 ],
			"obj-80::obj-47" : [ "live.numbox[9]", "live.numbox[2]", 0 ],
			"obj-80::obj-5" : [ "live.numbox[12]", "live.numbox[2]", 0 ],
			"obj-80::obj-50" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-80::obj-60" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-80::obj-8" : [ "live.numbox[47]", "live.numbox[2]", 0 ],
			"obj-88::obj-100" : [ "live.numbox[80]", "live.numbox[70]", 0 ],
			"obj-88::obj-105" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-88::obj-109" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-88::obj-112" : [ "live.numbox[39]", "live.numbox[70]", 0 ],
			"obj-88::obj-117" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-88::obj-121" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-88::obj-124" : [ "live.numbox[72]", "live.numbox[70]", 0 ],
			"obj-88::obj-129" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-88::obj-13" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-88::obj-17" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-88::obj-22" : [ "live.numbox[71]", "live.numbox[70]", 0 ],
			"obj-88::obj-27" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-88::obj-46" : [ "live.numbox[79]", "live.numbox[70]", 0 ],
			"obj-88::obj-5" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-88::obj-51" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-88::obj-63" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-88::obj-73" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-88::obj-76" : [ "live.numbox[81]", "live.numbox[70]", 0 ],
			"obj-88::obj-8" : [ "live.numbox[40]", "live.numbox[70]", 0 ],
			"obj-88::obj-81" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-88::obj-85" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-88::obj-88" : [ "live.numbox[78]", "live.numbox[70]", 0 ],
			"obj-88::obj-93" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-88::obj-97" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-89::obj-100" : [ "live.numbox[86]", "live.numbox[70]", 0 ],
			"obj-89::obj-105" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-89::obj-109" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-89::obj-112" : [ "live.numbox[82]", "live.numbox[70]", 0 ],
			"obj-89::obj-117" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-89::obj-121" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-89::obj-124" : [ "live.numbox[89]", "live.numbox[70]", 0 ],
			"obj-89::obj-129" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-89::obj-13" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-89::obj-17" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-89::obj-22" : [ "live.numbox[87]", "live.numbox[70]", 0 ],
			"obj-89::obj-27" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-89::obj-46" : [ "live.numbox[85]", "live.numbox[70]", 0 ],
			"obj-89::obj-5" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-89::obj-51" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-89::obj-63" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-89::obj-73" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-89::obj-76" : [ "live.numbox[84]", "live.numbox[70]", 0 ],
			"obj-89::obj-8" : [ "live.numbox[83]", "live.numbox[70]", 0 ],
			"obj-89::obj-81" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-89::obj-85" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-89::obj-88" : [ "live.numbox[88]", "live.numbox[70]", 0 ],
			"obj-89::obj-93" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-89::obj-97" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-8::obj-112" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-8::obj-13" : [ "live.numbox[69]", "live.numbox[2]", 0 ],
			"obj-8::obj-19" : [ "live.numbox[76]", "live.numbox[2]", 0 ],
			"obj-8::obj-24" : [ "live.numbox[63]", "live.numbox[2]", 0 ],
			"obj-8::obj-26" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-8::obj-33" : [ "live.numbox[54]", "live.numbox[2]", 0 ],
			"obj-8::obj-40" : [ "live.numbox[31]", "live.numbox[2]", 0 ],
			"obj-8::obj-46" : [ "live.numbox[13]", "live.numbox[2]", 0 ],
			"obj-8::obj-47" : [ "live.numbox[15]", "live.numbox[2]", 0 ],
			"obj-8::obj-53" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-8::obj-59" : [ "live.tab[28]", "live.tab[1]", 0 ],
			"obj-8::obj-63" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-8::obj-82" : [ "live.dial[8]", "Dry/Wet", 0 ],
			"obj-9::obj-10" : [ "live.tab[8]", "live.tab[1]", 0 ],
			"obj-9::obj-100" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-9::obj-112" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-9::obj-13" : [ "live.dial[15]", "Dry/Wet", 0 ],
			"obj-9::obj-23" : [ "live.dial[60]", "Rate", 0 ],
			"obj-9::obj-25" : [ "live.dial[63]", "Max Delay", 0 ],
			"obj-9::obj-26" : [ "live.dial[78]", "Min Delay", 0 ],
			"obj-9::obj-29" : [ "live.dial[79]", "Feedback", 0 ],
			"obj-9::obj-50" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-9::obj-60" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-9::obj-8" : [ "live.dial[16]", "Delay Time", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-104" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-10::obj-7" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-121::obj-11" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-121::obj-17" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-121::obj-27" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-121::obj-57" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-121::obj-6" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-121::obj-9" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-126::obj-112" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-126::obj-13" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-126::obj-25" : 				{
					"parameter_longname" : "live.toggle[70]"
				}
,
				"obj-126::obj-32" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-154::obj-10" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-154::obj-112" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-154::obj-25" : 				{
					"parameter_longname" : "live.toggle[63]"
				}
,
				"obj-154::obj-50" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-154::obj-58" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-154::obj-89" : 				{
					"parameter_longname" : "live.dial"
				}
,
				"obj-154::obj-94" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-154::obj-96" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-154::obj-98" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-1::obj-112" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-25" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-24::obj-100" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-24::obj-13" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-24::obj-8" : 				{
					"parameter_longname" : "live.dial[62]"
				}
,
				"obj-25::obj-112" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-25::obj-14" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-25::obj-25" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-25::obj-26" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-25::obj-35" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-25::obj-37" : 				{
					"parameter_longname" : "live.dial[75]"
				}
,
				"obj-25::obj-38" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-25::obj-40" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-25::obj-41" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-25::obj-46" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-25::obj-94" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-26::obj-19" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-26::obj-50" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-45::obj-100" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-45::obj-105" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-45::obj-109" : 				{
					"parameter_longname" : "live.toggle[57]"
				}
,
				"obj-45::obj-112" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-45::obj-117" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-45::obj-121" : 				{
					"parameter_longname" : "live.toggle[54]"
				}
,
				"obj-45::obj-124" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-45::obj-129" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-45::obj-13" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-45::obj-17" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-45::obj-22" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-45::obj-27" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-45::obj-46" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-45::obj-5" : 				{
					"parameter_longname" : "live.toggle[55]"
				}
,
				"obj-45::obj-51" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-45::obj-63" : 				{
					"parameter_longname" : "live.toggle[59]"
				}
,
				"obj-45::obj-73" : 				{
					"parameter_longname" : "live.toggle[56]"
				}
,
				"obj-45::obj-76" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-45::obj-8" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-45::obj-81" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-45::obj-85" : 				{
					"parameter_longname" : "live.toggle[58]"
				}
,
				"obj-45::obj-88" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-45::obj-93" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-45::obj-97" : 				{
					"parameter_longname" : "live.toggle[60]"
				}
,
				"obj-69::obj-80" : 				{
					"parameter_longname" : "live.toggle[61]"
				}
,
				"obj-78::obj-100" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-78::obj-105" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-78::obj-109" : 				{
					"parameter_longname" : "live.toggle[66]"
				}
,
				"obj-78::obj-112" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-78::obj-117" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-78::obj-121" : 				{
					"parameter_longname" : "live.toggle[69]"
				}
,
				"obj-78::obj-124" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-78::obj-129" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-78::obj-13" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-78::obj-22" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-78::obj-27" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-78::obj-46" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-78::obj-51" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-78::obj-63" : 				{
					"parameter_longname" : "live.toggle[68]"
				}
,
				"obj-78::obj-73" : 				{
					"parameter_longname" : "live.toggle[67]"
				}
,
				"obj-78::obj-76" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-78::obj-8" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-78::obj-81" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-78::obj-85" : 				{
					"parameter_longname" : "live.toggle[65]"
				}
,
				"obj-78::obj-88" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-78::obj-93" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-78::obj-97" : 				{
					"parameter_longname" : "live.toggle[64]"
				}
,
				"obj-79::obj-100" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-79::obj-105" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-79::obj-109" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-79::obj-112" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-79::obj-117" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-79::obj-121" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-79::obj-124" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-79::obj-129" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-79::obj-17" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-79::obj-46" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-79::obj-5" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-79::obj-51" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-79::obj-63" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-79::obj-73" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-79::obj-76" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-79::obj-8" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-79::obj-81" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-79::obj-85" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-79::obj-88" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-79::obj-93" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-79::obj-97" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-80::obj-112" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-80::obj-17" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-80::obj-22" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-80::obj-23" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-80::obj-24" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-80::obj-46" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-80::obj-47" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-80::obj-5" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-80::obj-50" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-80::obj-60" : 				{
					"parameter_longname" : "live.toggle[62]"
				}
,
				"obj-80::obj-8" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-88::obj-100" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-88::obj-105" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-88::obj-109" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-88::obj-112" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-88::obj-117" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-88::obj-121" : 				{
					"parameter_longname" : "live.toggle[23]"
				}
,
				"obj-88::obj-124" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-88::obj-129" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-88::obj-13" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-88::obj-17" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-88::obj-22" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-88::obj-27" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-88::obj-46" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-88::obj-5" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-88::obj-51" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-88::obj-63" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-88::obj-73" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-88::obj-76" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-88::obj-8" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-88::obj-81" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-88::obj-85" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-88::obj-88" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-88::obj-93" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-88::obj-97" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-89::obj-100" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-89::obj-105" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-89::obj-109" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-89::obj-112" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-89::obj-117" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-89::obj-121" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-89::obj-124" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-89::obj-129" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-89::obj-13" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-89::obj-17" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-89::obj-22" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-89::obj-27" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-89::obj-46" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-89::obj-5" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-89::obj-51" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-89::obj-63" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-89::obj-73" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-89::obj-76" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-89::obj-8" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-89::obj-81" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-89::obj-85" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-89::obj-88" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-89::obj-93" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-89::obj-97" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-8::obj-13" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-8::obj-19" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-8::obj-33" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-8::obj-40" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-8::obj-59" : 				{
					"parameter_longname" : "live.tab[28]"
				}
,
				"obj-8::obj-63" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-9::obj-10" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-9::obj-112" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-9::obj-23" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-9::obj-25" : 				{
					"parameter_longname" : "live.dial[63]"
				}
,
				"obj-9::obj-26" : 				{
					"parameter_longname" : "live.dial[78]"
				}
,
				"obj-9::obj-29" : 				{
					"parameter_longname" : "live.dial[79]"
				}
,
				"obj-9::obj-50" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-9::obj-60" : 				{
					"parameter_longname" : "live.toggle[12]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "wavefold~.maxpat",
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
				"name" : "wavefold~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
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
				"name" : "variable_delay~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "variable_delay_crazy~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
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
				"name" : "pitch_shift~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gigaverb~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gigaverb.gendsp",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gigaverb~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
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
				"name" : "vibrato~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vibrato~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "variable_delay_sane~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logidy_umi3.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_hardware",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_hardware",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hold_for.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_abstractions",
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
				"name" : "delay_machine.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_utilities",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_machine_ps.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_machine_vib.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_machine_vds.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_machine_vdc.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
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
				"name" : "munge~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "munge~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_gate~.maxpat",
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
				"name" : "noise_gate~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_machine_vib_in.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eq~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_patches/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_patches/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eq~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/EevVidIenDceEevNidCenEce/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.ring~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "munger~.mxo",
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
