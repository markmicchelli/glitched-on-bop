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
		"rect" : [ 332.0, 211.0, 857.0, 478.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 570.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 540.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 420.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 390.0, 75.0, 22.0 ],
					"text" : "r donna_cue"
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
					"patching_rect" : [ 30.0, 390.0, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 120.0, 105.0, 23.0 ],
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
					"id" : "obj-180",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 315.0, 88.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 45.0, 87.0, 107.0 ],
					"tricolor" : [ 0.698039215686274, 0.698039215686274, 0.698039215686274, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 315.0, 105.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 45.0, 105.0, 105.0 ],
					"proportion" : 0.5,
					"rounded" : 45
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 225.0, 165.0, 42.0, 22.0 ],
					"text" : "t 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 165.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 105.0, 75.0, 22.0 ],
					"text" : "r donna_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 195.0, 135.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 510.0, 145.0, 22.0 ],
					"text" : "only_use_in donna_cue 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 480.0, 59.0, 22.0 ],
					"text" : "r fs_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 420.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 480.0, 75.0, 22.0 ],
					"text" : "r donna_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 510.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 510.0, 155.0, 22.0 ],
					"text" : "only_use_in donna_cue 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 480.0, 59.0, 22.0 ],
					"text" : "r fs_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 570.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
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
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1260.0, 855.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 825.0, 39.0, 22.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 735.0, 51.0, 22.0 ],
					"text" : "r fs_exp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 765.0, 105.0, 22.0 ],
					"text" : "zmap 64 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.0, 885.0, 41.0, 22.0 ],
					"text" : "mix2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1260.0, 795.0, 105.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 390.0, 135.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Delay Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 510.0, 75.0, 22.0 ],
					"text" : "r donna_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1290.0, 540.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 540.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 540.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 510.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1080.0, 450.0, 105.0, 15.0 ],
					"pattrstorage" : "stutter_delay~::stutter_delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1080.0, 420.0, 113.0, 22.0 ],
					"text" : "psps stutter_delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1170.0, 510.0, 114.0, 22.0 ],
					"text" : "scale~ -1. 1. 0.25 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1170.0, 480.0, 66.0, 22.0 ],
					"text" : "rand~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1170.0, 540.0, 52.0, 22.0 ],
					"text" : "phasor~"
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
					"name" : "stutter_delay~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1080.0, 615.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 120.0, 165.0, 255.0 ],
					"varname" : "stutter_delay~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 480.0, 145.0, 22.0 ],
					"text" : "only_use_in donna_cue 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 450.0, 59.0, 22.0 ],
					"text" : "r fs_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 15.0, 45.0, 105.0, 15.0 ],
					"pattrstorage" : "logidy_umi3::logidy_umi3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 15.0, 101.0, 22.0 ],
					"text" : "psps logidy_umi3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 900.0, 450.0, 44.0, 22.0 ],
					"text" : "sel 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 900.0, 420.0, 75.0, 22.0 ],
					"text" : "r donna_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 195.0, 61.0, 22.0 ],
					"text" : "s fs_bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.964705882352941, 0.505882352941176, 0.490196078431373 ],
					"fontname" : "Avenir Next Medium",
					"fontsize" : 9.0,
					"id" : "obj-494",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 15.0, 102.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 480.0, 30.0, 102.0, 56.0 ],
					"text" : "SETUP:\n1) check audio status\n2) check exp. pedal\n3) hold fs to start timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 570.0, 105.0, 22.0 ],
					"text" : "zmap 64 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 510.0, 570.0, 57.0, 22.0 ],
					"text" : "sel 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 540.0, 51.0, 22.0 ],
					"text" : "r fs_exp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 510.0, 450.0, 105.0, 15.0 ],
					"pattrstorage" : "inversion~::inversion~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 540.0, 420.0, 92.0, 22.0 ],
					"text" : "psps inversion~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-159",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inversion~.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.0, 615.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 150.0, 165.0, 255.0 ],
					"varname" : "inversion~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 195.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 15.0, 255.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 15.0, 225.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 15.0, 285.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 75.0, 255.0, 34.0, 22.0 ],
					"text" : "sel 7"
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
					"patching_rect" : [ 75.0, 225.0, 20.0, 24.0 ]
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
					"patching_rect" : [ 15.0, 75.0, 135.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 15.0, 135.0, 105.0 ],
					"varname" : "logidy_umi3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 195.0, 53.0, 22.0 ],
					"text" : "s fs_exp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 435.0, 77.0, 22.0 ],
					"text" : "s donna_cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 300.0, 450.0, 105.0, 15.0 ],
					"pattrstorage" : "retrograde~::retrograde~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 420.0, 100.0, 22.0 ],
					"text" : "psps retrograde~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 570.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 720.0, 510.0, 105.0, 15.0 ],
					"pattrstorage" : "licks~::licks~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 480.0, 68.0, 22.0 ],
					"text" : "psps licks~"
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
					"name" : "licks~.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 720.0, 660.0, 165.0, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 195.0, 165.0, 210.0 ],
					"varname" : "licks~",
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
					"id" : "obj-234",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "count_up.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "", "" ],
					"patching_rect" : [ 195.0, 195.0, 225.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 45.0, 225.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 540.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.0, 570.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 570.0, 155.0, 22.0 ],
					"text" : "only_use_in donna_cue 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 540.0, 59.0, 22.0 ],
					"text" : "r fs_bang"
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
					"patching_rect" : [ 720.0, 915.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 420.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Licks",
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
					"id" : "obj-58",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 900.0, 390.0, 105.0, 15.0 ],
					"pattrstorage" : "timestretch_delay~::timestretch_delay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Heavy",
					"fontsize" : 32.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 330.0, 284.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 0.0, 585.0, 50.0 ],
					"text" : "Donnaleelannod",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 900.0, 360.0, 138.0, 22.0 ],
					"text" : "psps timestretch_delay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 885.0, 84.0, 22.0 ],
					"text" : "loadmess -70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 510.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 90.0, 135.0, 47.0 ],
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
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 915.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 135.0, 135.0, 47.0 ],
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
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.866666666666667, 0.784313725490196, 0.070588235294118, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.0, 465.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 60.0, 55.0, 22.0 ],
					"text" : "adc~ 1 2"
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
					"patching_rect" : [ 15.0, 1005.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 60.0, 45.0, 22.0 ],
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-50",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.0, 915.0, 135.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 420.0, 135.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Inversion",
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
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 900.0, 915.0, 135.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 420.0, 135.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Delay",
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
					"channels" : 1,
					"id" : "obj-47",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.0, 915.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 420.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Retrograde",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "timestretch_delay~.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 900.0, 615.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 120.0, 165.0, 255.0 ],
					"varname" : "timestretch_delay~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 60000 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "retrograde~.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 300.0, 615.0, 165.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 150.0, 165.0, 255.0 ],
					"varname" : "retrograde~",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-115", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-159", 3 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-60", 0 ]
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
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
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
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-9", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-121::obj-11" : [ "live.button[5]", "live.button", 0 ],
			"obj-121::obj-17" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-121::obj-27" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-121::obj-57" : [ "live.slider[2]", "Exp.", 0 ],
			"obj-121::obj-6" : [ "live.button", "live.button", 0 ],
			"obj-121::obj-9" : [ "live.tab", "live.tab", 0 ],
			"obj-13" : [ "live.gain~[1]", "Delay", 0 ],
			"obj-159::obj-112" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-159::obj-17" : [ "live.tab[28]", "live.tab[1]", 0 ],
			"obj-159::obj-21" : [ "live.slider[3]", "Pitch Shift/Ring Mod Mix", 0 ],
			"obj-159::obj-24" : [ "live.dial[10]", "RM Pitch", 0 ],
			"obj-159::obj-25" : [ "live.dial[62]", "PS Trnsp.", 0 ],
			"obj-159::obj-29" : [ "live.toggle[2]", "live.toggle[6]", 0 ],
			"obj-159::obj-35" : [ "live.dial[61]", "Dry/Wet", 0 ],
			"obj-159::obj-50" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-159::obj-7::obj-112" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-159::obj-7::obj-14" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-159::obj-7::obj-25" : [ "live.dial[12]", "Layer 2", 0 ],
			"obj-159::obj-7::obj-26" : [ "live.dial[50]", "Init. Delay", 0 ],
			"obj-159::obj-7::obj-35" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-159::obj-7::obj-37" : [ "live.dial[72]", "Layer 1", 0 ],
			"obj-159::obj-7::obj-38" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-159::obj-7::obj-40" : [ "live.tab[21]", "live.tab[1]", 0 ],
			"obj-159::obj-7::obj-41" : [ "live.dial[19]", "Dry/Wet", 0 ],
			"obj-159::obj-7::obj-46" : [ "live.dial[11]", "Layer Mix", 0 ],
			"obj-159::obj-7::obj-94" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-159::obj-8::obj-10" : [ "live.tab[9]", "live.tab[1]", 0 ],
			"obj-159::obj-8::obj-112" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-159::obj-8::obj-16" : [ "live.dial[60]", "Frequency", 0 ],
			"obj-159::obj-8::obj-17" : [ "live.dial[69]", "Pitch", 0 ],
			"obj-159::obj-8::obj-22" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-159::obj-8::obj-25" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-159::obj-8::obj-33" : [ "live.dial[51]", "Dry/Wet", 0 ],
			"obj-159::obj-8::obj-50" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-18::obj-10" : [ "live.tab[17]", "live.tab[1]", 0 ],
			"obj-18::obj-100" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-18::obj-112" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-18::obj-13" : [ "live.dial[18]", "Dry/Wet", 0 ],
			"obj-18::obj-23" : [ "live.dial[47]", "Rate", 0 ],
			"obj-18::obj-25" : [ "live.dial[29]", "Max Delay", 0 ],
			"obj-18::obj-26" : [ "live.dial[65]", "Min Delay", 0 ],
			"obj-18::obj-29" : [ "live.dial[28]", "Feedback", 0 ],
			"obj-18::obj-60" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-18::obj-62" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-18::obj-8" : [ "live.dial[48]", "Delay Time", 0 ],
			"obj-1::obj-102" : [ "live.tab[7]", "live.tab[1]", 0 ],
			"obj-1::obj-13" : [ "live.numbox[2]", "Buffer Size", 0 ],
			"obj-1::obj-15" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-1::obj-18" : [ "live.dial[43]", "Speed", 0 ],
			"obj-1::obj-19" : [ "live.dial[49]", "Transpose", 0 ],
			"obj-1::obj-25" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-1::obj-29" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-50" : [ "live.dial[40]", "Dry/Wet", 0 ],
			"obj-1::obj-55" : [ "live.dial[46]", "Fade In", 0 ],
			"obj-234::obj-23" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-234::obj-34" : [ "live.button[3]", "live.button[1]", 0 ],
			"obj-234::obj-80" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-27::obj-112" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-27::obj-29" : [ "live.dial[3]", "Dry/Wet", 0 ],
			"obj-27::obj-3" : [ "live.numbox[16]", "Buffer Size", 0 ],
			"obj-27::obj-33" : [ "live.toggle[68]", "live.toggle[4]", 0 ],
			"obj-27::obj-50" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-27::obj-72" : [ "live.tab[18]", "live.tab[1]", 0 ],
			"obj-28" : [ "live.gain~[11]", "Input", 0 ],
			"obj-31" : [ "live.slider", "Delay Mix", 0 ],
			"obj-33" : [ "live.gain~[8]", "Addl. Dry", 0 ],
			"obj-47" : [ "live.gain~", "Retrograde", 0 ],
			"obj-50" : [ "live.gain~[2]", "Inversion", 0 ],
			"obj-67" : [ "live.gain~[5]", "Licks", 0 ],
			"obj-9::obj-12" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-9::obj-14" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-9::obj-33" : [ "live.numbox[10]", "live.numbox[1]", 0 ],
			"obj-9::obj-34" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-9::obj-47" : [ "live.numbox[9]", "live.numbox[1]", 0 ],
			"obj-9::obj-76" : [ "live.button[4]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-121::obj-11" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-121::obj-17" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-121::obj-27" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-121::obj-57" : 				{
					"parameter_longname" : "live.slider[2]"
				}
,
				"obj-159::obj-112" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-159::obj-21" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-159::obj-25" : 				{
					"parameter_longname" : "live.dial[62]"
				}
,
				"obj-159::obj-29" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-159::obj-35" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-159::obj-7::obj-112" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-159::obj-7::obj-14" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-159::obj-7::obj-25" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-159::obj-7::obj-26" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-159::obj-7::obj-35" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-159::obj-7::obj-37" : 				{
					"parameter_longname" : "live.dial[72]"
				}
,
				"obj-159::obj-7::obj-38" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-159::obj-7::obj-40" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-159::obj-7::obj-41" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-159::obj-7::obj-46" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-159::obj-7::obj-94" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-159::obj-8::obj-10" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-159::obj-8::obj-112" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-159::obj-8::obj-16" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-159::obj-8::obj-17" : 				{
					"parameter_longname" : "live.dial[69]"
				}
,
				"obj-159::obj-8::obj-22" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-159::obj-8::obj-25" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-159::obj-8::obj-33" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-159::obj-8::obj-50" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-234::obj-23" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-234::obj-34" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-27::obj-3" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-27::obj-50" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-27::obj-72" : 				{
					"parameter_longname" : "live.tab[18]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "retrograde~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "to_float~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "to_sig~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mix2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fade~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "retrograde~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Donnaleelannod/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timestretch_delay~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timestretch_delay~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Donnaleelannod/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "psps.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "only_use_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "count_up.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_utilities",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pretty_time.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "licks~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_generators/licks~",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_generators/licks~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "licks~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Donnaleelannod/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "licks~.play_lick~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_generators/licks~",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_generators/licks~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logidy_umi3.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_hardware",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_hardware",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logidy_umi3.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Donnaleelannod/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hold_for.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timed_gate.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inversion~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random_no_dup.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_abstractions",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inversion~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Donnaleelannod/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch_shift~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ring_mod~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stutter_delay~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/mm_effects",
				"patcherrelativepath" : "../../../../../../Max 8/Library/mm_effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stutter_delay~.json",
				"bootpath" : "~/Documents/Portfolio/Compositions/Glitched-On Bop/Electronics/Donnaleelannod/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
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
