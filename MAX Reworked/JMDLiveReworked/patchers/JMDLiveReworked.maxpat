{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 466.0, 574.0, 667.0, 115.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 220.0, 35.0, 22.0 ],
					"text" : "aster"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.300048828125, 1008.0, 109.0, 22.0 ],
					"text" : "r ToLemurMiscText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.300048828125, 1045.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.300048828125, 1074.2369384765625, 130.0, 22.0 ],
					"text" : "/MiscText @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.300048828125, 1100.0, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.300048828125, 1008.0, 123.0, 22.0 ],
					"text" : "r ToLemurChordsText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.300048828125, 1045.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.300048828125, 1074.2369384765625, 122.0, 22.0 ],
					"text" : "/Chords @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.300048828125, 1100.0, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.300048828125, 918.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.300048828125, 947.2369384765625, 138.0, 22.0 ],
					"text" : "/LocatorAL @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.300048828125, 973.0, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.300048828125, 886.0, 99.0, 22.0 ],
					"text" : "r LocatorFromAL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.5, 881.0, 136.0, 22.0 ],
					"text" : "r ToLemurScalerLoaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.5, 918.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.5, 947.2369384765625, 157.0, 22.0 ],
					"text" : "/ScalerLoaded @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1667.5, 973.0, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.300048828125, 881.0, 130.0, 22.0 ],
					"text" : "r ToLemurSongLoaded"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 225.0, 154.0, 22.0 ],
					"text" : "r ToAbletonSongIndexNEW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.0, 760.4630126953125, 184.0, 22.0 ],
					"text" : "s ToTempIsPlayingBypassReturn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 682.4630126953125, 146.0, 22.0 ],
					"text" : "r ToTempIsPlayingBypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 682.4630126953125, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.0, 721.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 730.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 652.0, 150.0, 20.0 ],
					"text" : "Temp program Switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 1124.0, 50.0, 102.0 ],
					"text" : "/ProgressBarText @content \"AL Stopped\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2102.10009765625, 1210.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.10009765625, 1235.666748046875, 122.0, 22.0 ],
					"text" : "s LemurSelSubOnOff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2102.10009765625, 1186.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2129.600097999999889, 1008.2369384765625, 19.0, 22.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2129.600097999999889, 970.699951171875, 55.0, 22.0 ],
					"text" : "pipe 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2129.600097999999889, 933.2369384765625, 45.0, 22.0 ],
					"text" : "t 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2012.10009765625, 819.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2012.10009765625, 790.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2012.10009765625, 891.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2012.10009765625, 1008.2369384765625, 19.0, 22.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2012.10009765625, 970.699951171875, 55.0, 22.0 ],
					"text" : "pipe 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2012.10009765625, 933.2369384765625, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2012.10009765625, 1131.0, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2012.10009765625, 1039.199951171875, 100.0, 22.0 ],
					"text" : "/TempoLight/x $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2129.600097999999889, 1039.199951171875, 107.0, 22.0 ],
					"text" : "ToLemurData 9 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2012.10009765625, 854.0, 64.0, 22.0 ],
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2012.10009765625, 761.2369384765625, 159.0, 22.0 ],
					"text" : "r ToLemurCurrentBeatCount"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.031372549019608, 0.862745098039216, 0.819607843137255, 1.0 ],
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.0, 1280.4630126953125, 94.0, 22.0 ],
					"text" : "r MaxTapTempo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.60009765625, 1280.4630126953125, 105.0, 22.0 ],
					"text" : "r LemurTapTempo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1365.60009765625, 1322.5, 62.0, 22.0 ],
					"text" : "ALiO 9 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1960.10009765625, 1210.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1960.10009765625, 1235.666748046875, 101.0, 22.0 ],
					"text" : "s LemurSelMisc2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1960.10009765625, 1186.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1803.60009765625, 1210.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1803.60009765625, 1235.666748046875, 103.0, 22.0 ],
					"text" : "s LemurSelOrgan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1803.60009765625, 1186.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1658.60009765625, 1210.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1658.60009765625, 1235.666748046875, 111.0, 22.0 ],
					"text" : "s LemurSelRhodes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1658.60009765625, 1186.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1528.60009765625, 1210.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1528.60009765625, 1235.666748046875, 100.0, 22.0 ],
					"text" : "s LemurSelPiano"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1528.60009765625, 1186.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.60009765625, 1159.0, 150.0, 20.0 ],
					"text" : "TapTempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.60009765625, 1210.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.60009765625, 1235.666748046875, 107.0, 22.0 ],
					"text" : "s LemurTapTempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.60009765625, 1131.0, 150.0, 20.0 ],
					"text" : "Radio Program Buttons"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1365.60009765625, 1186.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 1081.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 74.0, 1044.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 1006.4630126953125, 141.0, 22.0 ],
					"text" : "r toMainPathOpenDetect"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.792157, 0.086275, 0.086275, 1.0 ],
					"activebgoncolor" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-471",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.0, 1121.666748046875, 163.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 9.443809509277344, 123.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 2,
							"parameter_longname" : "live.text[74]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_shortname" : "live.text[3]",
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "No Max Link",
					"texton" : "Max Linked",
					"varname" : "live.text[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 911.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.5, 876.9036865234375, 138.0, 22.0 ],
					"text" : "r ToMaxPatchLinkCheck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 911.0, 107.0, 22.0 ],
					"text" : "loadmess OpenAL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 959.2369384765625, 143.0, 22.0 ],
					"text" : "s toMainPathOpenDetect"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2146.5, 512.0, 128.0, 22.0 ],
					"text" : "FromLemurData 11 21"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1987.3001708984375, 512.0, 128.0, 22.0 ],
					"text" : "FromLemurData 11 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2146.5, 543.0, 142.0, 22.0 ],
					"text" : "s ToLemurTempoBPMInc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1987.3001708984375, 543.0, 148.0, 22.0 ],
					"text" : "s ToLemurTempoBPMDec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1401.0, 247.0, 150.0, 20.0 ],
					"text" : "Dark Roman Wine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.60009765625, 308.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.0, 308.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1407.0, 277.0, 41.0, 22.0 ],
					"text" : "sel 74"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.0, 210.0, 126.0, 22.0 ],
					"text" : "r ToAbletonSongIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1971.0, 27.0, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1903.0, 29.0, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1640.5, 277.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.5, 219.0, 43.5, 43.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1640.5, 308.5, 52.0, 22.0 ],
					"text" : "t 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1704.5, 277.0, 79.0, 22.0 ],
					"text" : "t 1 2 127 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.5, 408.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.5, 408.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1991.5, 449.5, 62.0, 22.0 ],
					"text" : "ALiO 6 91"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2055.5, 449.5, 89.0, 20.0 ],
					"text" : "K2 OnOff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1818.5, 444.5, 62.0, 22.0 ],
					"text" : "ALiO 6 81"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1882.5, 444.5, 89.0, 20.0 ],
					"text" : "K1 OnOFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.5, 308.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.5, 308.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1991.5, 345.5, 62.0, 22.0 ],
					"text" : "ALiO 6 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2055.5, 345.5, 89.0, 20.0 ],
					"text" : "K2 Router"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1818.5, 346.5, 62.0, 22.0 ],
					"text" : "ALiO 6 80"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1996.0, 153.0, 143.0, 22.0 ],
					"text" : "r FromLemurK2OnOFFIn"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1991.5, 103.5, 154.0, 22.0 ],
					"text" : "s FromLemurK2OnOFFOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.5, 133.0, 143.0, 22.0 ],
					"text" : "r FromLemurK1OnOFFIn"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1640.5, 103.5, 154.0, 22.0 ],
					"text" : "s FromLemurK1OnOFFOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.60009765625, 128.963043212890625, 149.0, 22.0 ],
					"text" : "r FromLemurSubOnOFFIn"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1321.60009765625, 103.5, 161.0, 22.0 ],
					"text" : "s FromLemurSubOnOFFOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2155.5, 78.5, 89.0, 20.0 ],
					"text" : "K2 MuteN/OFF"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2155.5, 153.0, 62.0, 22.0 ],
					"text" : "ALiO 6 46"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2155.5, 199.5, 107.0, 22.0 ],
					"text" : "ToLemurData 6 46"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2155.5, 103.5, 123.0, 22.0 ],
					"text" : "FromLemurData 6 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.75, 78.5, 89.0, 33.0 ],
					"text" : "K1 Mute ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1814.75, 153.0, 62.0, 22.0 ],
					"text" : "ALiO 6 45"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.75, 199.5, 107.0, 22.0 ],
					"text" : "ToLemurData 6 45"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1814.75, 103.5, 123.0, 22.0 ],
					"text" : "FromLemurData 6 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1882.5, 346.5, 89.0, 20.0 ],
					"text" : "K1 Router"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1489.0, 153.0, 62.0, 22.0 ],
					"text" : "ALiO 6 75"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1489.0, 181.5, 107.0, 22.0 ],
					"text" : "ToLemurData 6 75"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1489.0, 103.5, 123.0, 22.0 ],
					"text" : "FromLemurData 6 75"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1814.75, 512.0, 128.0, 22.0 ],
					"text" : "FromLemurData 11 19"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.75, 543.0, 116.0, 22.0 ],
					"text" : "s ToLemurTempoInc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1671.5, 512.0, 128.0, 22.0 ],
					"text" : "FromLemurData 11 18"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1671.5, 543.0, 122.0, 22.0 ],
					"text" : "s ToLemurTempoDec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.0, 682.4630126953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 980.90362548828125, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 933.473876953125, 139.0, 22.0 ],
					"text" : "/ToggleButtonPress/x $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 891.2369384765625, 156.0, 22.0 ],
					"text" : "r ToLemurToggleButtonLED"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 980.9036865234375, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 933.4739990234375, 97.0, 22.0 ],
					"text" : "/StopButton/x $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 891.2369384765625, 145.0, 22.0 ],
					"text" : "r ToLemurStopButtonLED"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 980.90362548828125, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 933.473876953125, 126.0, 22.0 ],
					"text" : "/SongStartButton/x $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 891.2369384765625, 146.0, 22.0 ],
					"text" : "r ToLemurStartButtonLED"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 980.66668701171875, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 933.2369384765625, 109.0, 22.0 ],
					"text" : "/OSCChecker/x $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 891.0, 122.0, 22.0 ],
					"text" : "r ToLemurOSCCheck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.5, 925.66668701171875, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.60009765625, 954.90362548828125, 137.0, 22.0 ],
					"text" : "/CurrentFA @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.60009765625, 980.66668701171875, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.5, 891.0, 138.0, 22.0 ],
					"text" : "r ToLemurCurrentFAText"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1632.0, 678.0, 131.5, 22.0 ],
					"text" : "FromLemurData 11 17"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1632.0, 709.0, 122.5, 22.0 ],
					"text" : "s ToLemurSceneInc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.5, 709.0, 120.0, 22.0 ],
					"text" : "s ToLemurSceneDec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1490.5, 678.0, 128.0, 22.0 ],
					"text" : "FromLemurData 11 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 1059.666748046875, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.199951171875, 1059.666748046875, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.300048828125, 918.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.300048828125, 947.2369384765625, 151.0, 22.0 ],
					"text" : "/SongLoaded @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.300048828125, 973.0, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.800048828125, 1067.9036865234375, 147.0, 22.0 ],
					"text" : "/ToggleState @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.800048828125, 1101.666748046875, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 1033.666748046875, 184.0, 22.0 ],
					"text" : "r ToLemurToggleButtonFunctText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.0, 1227.9630126953125, 50.0, 22.0 ],
					"text" : "124."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.0, 708.9000244140625, 118.0, 22.0 ],
					"text" : "s FromLemurStopAll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1773.0, 678.0, 128.0, 22.0 ],
					"text" : "FromLemurData 11 56"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 778.9000244140625, 113.0, 22.0 ],
					"text" : "ToLemurData 11 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 682.4630126953125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 270.399993896484375, 61.0, 22.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 5,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 0, 0, 0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 1, 0, 0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 1, 0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 0, 1 ]
											}
 ]
									}
,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 233.899993896484375, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll BeatLeds"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.300048828125, 328.79998779296875, 113.0, 22.0 ],
									"text" : "ToLemurData 11 54"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 328.79998779296875, 113.0, 22.0 ],
									"text" : "ToLemurData 11 53"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.300048828125, 328.79998779296875, 113.0, 22.0 ],
									"text" : "ToLemurData 11 52"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 328.79998779296875, 113.0, 22.0 ],
									"text" : "ToLemurData 11 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 393.300048828125, 138.722991943359375, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Courier",
									"fontsize" : 15.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.300048828125, 136.661712646484375, 89.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 203.760284423828125, 323.697967529296875, 77.487762451171875, 21.0 ],
									"text" : "4 Count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.300048828125, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.300048828125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.300048828125, 410.79998779296875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.300048828125, 410.79998779296875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.300048828125, 410.79998779296875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.300048828125, 410.79998779296875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-112", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-164", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-164", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1482.0, 543.5999755859375, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BeatCountToLemur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1609.09326171875, 571.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1570.0, 571.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1525.0, 571.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1482.0, 573.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 1264.4630126953125, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 1227.9630126953125, 97.0, 22.0 ],
					"text" : "/Tempo/value $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 1174.0, 138.0, 22.0 ],
					"text" : "r ToLemurCurrentTempo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.0, 512.0, 159.0, 22.0 ],
					"text" : "r ToLemurCurrentBeatCount"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 652.0, 111.0, 22.0 ],
					"text" : "r ToLemurIsPlaying"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.800048828125, 1255.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.800048828125, 1229.0, 87.0, 22.0 ],
					"text" : "prepend Beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.800048828125, 1283.2369384765625, 130.0, 22.0 ],
					"text" : "/BeatText @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.800048828125, 1317.0, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 1255.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 1229.0, 75.0, 22.0 ],
					"text" : "prepend Bar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 1283.2369384765625, 124.0, 22.0 ],
					"text" : "/BarText @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 1317.0, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.800048828125, 1198.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.0, 1203.9261474609375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.800048828125, 1174.0, 130.0, 22.0 ],
					"text" : "r ToLemurBeatsLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 1174.0, 118.0, 22.0 ],
					"text" : "r ToLemurBarLength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1299.0, 574.5, 128.0, 22.0 ],
					"text" : "FromLemurData 11 42"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.0, 543.0, 113.0, 22.0 ],
					"text" : "ToLemurData 11 42"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.0, 512.0, 132.0, 22.0 ],
					"text" : "r ToLemurToggleButton"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.0, 601.5738525390625, 150.0, 22.0 ],
					"text" : "s FromLemurToggleButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 1087.9036865234375, 197.0, 22.0 ],
					"text" : "/ProgressBarNextText @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0, 1121.666748046875, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.199951171875, 1033.666748046875, 153.0, 22.0 ],
					"text" : "r ToLemurProgBarNextText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 1087.9036865234375, 172.0, 22.0 ],
					"text" : "/ProgressBarText @content $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 1121.666748046875, 88.0, 22.0 ],
					"text" : "s toLemurOSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 1033.666748046875, 168.0, 22.0 ],
					"text" : "r ToLemurProgBarCurrentText"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.0, 652.0, 106.0, 22.0 ],
					"text" : "r ToLemurProgBar"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.0, 714.0, 113.0, 22.0 ],
					"text" : "ToLemurData 11 40"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.0, 711.0, 168.0, 22.0 ],
					"text" : "s FromLemurSongStartButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.0, 652.0, 117.0, 20.0 ],
					"text" : "Song Start Button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1301.0, 682.4630126953125, 128.0, 22.0 ],
					"text" : "FromLemurData 11 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 491.0, 119.0, 22.0 ],
					"text" : "AbletonSceneParser"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1367.0, 835.0, 1435.0, 850.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 141.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 145.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 55.0, 119.0, 22.0 ],
									"text" : "r ToSongIndexSelect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 81.0, 128.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.0, 161.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.0, 96.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 302.2369384765625, 128.0, 22.0 ],
									"text" : "s ToAbletonSongIndex"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 32,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "COITD", 121 ]
											}
, 											{
												"key" : 2,
												"value" : [ "CCars", 106 ]
											}
, 											{
												"key" : 3,
												"value" : [ "Choc", 118 ]
											}
, 											{
												"key" : 4,
												"value" : [ "CTS", 108 ]
											}
, 											{
												"key" : 5,
												"value" : [ "DRW", 151 ]
											}
, 											{
												"key" : 6,
												"value" : [ "DGI", 99 ]
											}
, 											{
												"key" : 7,
												"value" : [ "Emp", 122 ]
											}
, 											{
												"key" : 8,
												"value" : [ "Heal", 96 ]
											}
, 											{
												"key" : 9,
												"value" : [ "HTBD", 91 ]
											}
, 											{
												"key" : 10,
												"value" : [ "JSY", 110 ]
											}
, 											{
												"key" : 11,
												"value" : [ "LOE", 73 ]
											}
, 											{
												"key" : 12,
												"value" : [ "LFNG", 95 ]
											}
, 											{
												"key" : 13,
												"value" : [ "MakeT", 89 ]
											}
, 											{
												"key" : 14,
												"value" : [ "OYE", 131 ]
											}
, 											{
												"key" : 15,
												"value" : [ "RUN", 76 ]
											}
, 											{
												"key" : 16,
												"value" : [ "STF", 96 ]
											}
, 											{
												"key" : 17,
												"value" : [ "SYE", 125 ]
											}
, 											{
												"key" : 18,
												"value" : [ "Soon", 64 ]
											}
, 											{
												"key" : 19,
												"value" : [ "SpitG", 145 ]
											}
, 											{
												"key" : 20,
												"value" : [ "TBTC", 130 ]
											}
, 											{
												"key" : 21,
												"value" : [ "Storm", 78 ]
											}
, 											{
												"key" : 22,
												"value" : [ "TIEYA", 95 ]
											}
, 											{
												"key" : 23,
												"value" : [ "WhatIf", 74 ]
											}
, 											{
												"key" : 24,
												"value" : [ "YCBH", 111 ]
											}
, 											{
												"key" : 25,
												"value" : [ "YAIH", 132 ]
											}
, 											{
												"key" : 26,
												"value" : [ "WickedGame", 100 ]
											}
, 											{
												"key" : 27,
												"value" : [ "EmptySong1" ]
											}
, 											{
												"key" : 28,
												"value" : [ "EmptySong2" ]
											}
, 											{
												"key" : 29,
												"value" : [ "EmptySong3" ]
											}
, 											{
												"key" : 30,
												"value" : [ "EmptySong4" ]
											}
, 											{
												"key" : 31,
												"value" : [ "EmptySong5" ]
											}
, 											{
												"key" : 32,
												"value" : [ "EmptySong6" ]
											}
 ]
									}
,
									"color" : [ 0.996078, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1098.0, 285.9000244140625, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll songListAcoustic"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Courier",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.79998779296875, 622.516845703125, 174.600006103515625, 17.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 64.187324523925781, 88.916015625, 253.0, 17.0 ],
									"text" : "51: What If This Is All The Love You Ever Get?",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 750.79998779296875, 519.79998779296875, 51.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 116,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 2 ]
											}
, 											{
												"key" : 118,
												"value" : [ 3 ]
											}
, 											{
												"key" : 119,
												"value" : [ 4 ]
											}
, 											{
												"key" : 120,
												"value" : [ 5 ]
											}
, 											{
												"key" : 121,
												"value" : [ 6 ]
											}
, 											{
												"key" : 122,
												"value" : [ 7 ]
											}
, 											{
												"key" : 123,
												"value" : [ 8 ]
											}
, 											{
												"key" : 124,
												"value" : [ 9 ]
											}
, 											{
												"key" : 125,
												"value" : [ 10 ]
											}
, 											{
												"key" : 126,
												"value" : [ 11 ]
											}
, 											{
												"key" : 127,
												"value" : [ 12 ]
											}
, 											{
												"key" : 1,
												"value" : [ 13 ]
											}
, 											{
												"key" : 2,
												"value" : [ 14 ]
											}
, 											{
												"key" : 3,
												"value" : [ 15 ]
											}
, 											{
												"key" : 4,
												"value" : [ 16 ]
											}
, 											{
												"key" : 5,
												"value" : [ 17 ]
											}
, 											{
												"key" : 6,
												"value" : [ 18 ]
											}
, 											{
												"key" : 7,
												"value" : [ 19 ]
											}
, 											{
												"key" : 8,
												"value" : [ 20 ]
											}
, 											{
												"key" : 9,
												"value" : [ 21 ]
											}
, 											{
												"key" : 10,
												"value" : [ 22 ]
											}
, 											{
												"key" : 11,
												"value" : [ 23 ]
											}
, 											{
												"key" : 12,
												"value" : [ 24 ]
											}
, 											{
												"key" : 13,
												"value" : [ 25 ]
											}
, 											{
												"key" : 14,
												"value" : [ 26 ]
											}
, 											{
												"key" : 15,
												"value" : [ 27 ]
											}
, 											{
												"key" : 16,
												"value" : [ 28 ]
											}
, 											{
												"key" : 17,
												"value" : [ 29 ]
											}
, 											{
												"key" : 18,
												"value" : [ 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 31 ]
											}
, 											{
												"key" : 20,
												"value" : [ 32 ]
											}
, 											{
												"key" : 21,
												"value" : [ 33 ]
											}
, 											{
												"key" : 22,
												"value" : [ 34 ]
											}
, 											{
												"key" : 23,
												"value" : [ 35 ]
											}
, 											{
												"key" : 24,
												"value" : [ 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 37 ]
											}
, 											{
												"key" : 26,
												"value" : [ 38 ]
											}
, 											{
												"key" : 27,
												"value" : [ 39 ]
											}
, 											{
												"key" : 28,
												"value" : [ 40 ]
											}
, 											{
												"key" : 29,
												"value" : [ 41 ]
											}
, 											{
												"key" : 30,
												"value" : [ 42 ]
											}
, 											{
												"key" : 31,
												"value" : [ 43 ]
											}
, 											{
												"key" : 32,
												"value" : [ 44 ]
											}
, 											{
												"key" : 33,
												"value" : [ 45 ]
											}
, 											{
												"key" : 34,
												"value" : [ 46 ]
											}
, 											{
												"key" : 35,
												"value" : [ 47 ]
											}
, 											{
												"key" : 36,
												"value" : [ 48 ]
											}
, 											{
												"key" : 37,
												"value" : [ 49 ]
											}
, 											{
												"key" : 38,
												"value" : [ 50 ]
											}
, 											{
												"key" : 39,
												"value" : [ 51 ]
											}
, 											{
												"key" : 40,
												"value" : [ 52 ]
											}
, 											{
												"key" : 41,
												"value" : [ 53 ]
											}
, 											{
												"key" : 42,
												"value" : [ 54 ]
											}
, 											{
												"key" : 43,
												"value" : [ 55 ]
											}
, 											{
												"key" : 44,
												"value" : [ 56 ]
											}
, 											{
												"key" : 45,
												"value" : [ 57 ]
											}
, 											{
												"key" : 46,
												"value" : [ 58 ]
											}
, 											{
												"key" : 47,
												"value" : [ 59 ]
											}
, 											{
												"key" : 48,
												"value" : [ 60 ]
											}
, 											{
												"key" : 49,
												"value" : [ 61 ]
											}
, 											{
												"key" : 50,
												"value" : [ 62 ]
											}
, 											{
												"key" : 51,
												"value" : [ 63 ]
											}
, 											{
												"key" : 52,
												"value" : [ 64 ]
											}
, 											{
												"key" : 53,
												"value" : [ 65 ]
											}
, 											{
												"key" : 54,
												"value" : [ 66 ]
											}
, 											{
												"key" : 55,
												"value" : [ 67 ]
											}
, 											{
												"key" : 56,
												"value" : [ 68 ]
											}
, 											{
												"key" : 57,
												"value" : [ 69 ]
											}
, 											{
												"key" : 58,
												"value" : [ 70 ]
											}
, 											{
												"key" : 59,
												"value" : [ 71 ]
											}
, 											{
												"key" : 60,
												"value" : [ 72 ]
											}
, 											{
												"key" : 61,
												"value" : [ 73 ]
											}
, 											{
												"key" : 62,
												"value" : [ 74 ]
											}
, 											{
												"key" : 63,
												"value" : [ 75 ]
											}
, 											{
												"key" : 64,
												"value" : [ 76 ]
											}
, 											{
												"key" : 65,
												"value" : [ 77 ]
											}
, 											{
												"key" : 66,
												"value" : [ 78 ]
											}
, 											{
												"key" : 67,
												"value" : [ 79 ]
											}
, 											{
												"key" : 68,
												"value" : [ 80 ]
											}
, 											{
												"key" : 69,
												"value" : [ 81 ]
											}
, 											{
												"key" : 70,
												"value" : [ 82 ]
											}
, 											{
												"key" : 71,
												"value" : [ 83 ]
											}
, 											{
												"key" : 72,
												"value" : [ 84 ]
											}
, 											{
												"key" : 73,
												"value" : [ 85 ]
											}
, 											{
												"key" : 74,
												"value" : [ 86 ]
											}
, 											{
												"key" : 75,
												"value" : [ 87 ]
											}
, 											{
												"key" : 76,
												"value" : [ 88 ]
											}
, 											{
												"key" : 77,
												"value" : [ 89 ]
											}
, 											{
												"key" : 78,
												"value" : [ 90 ]
											}
, 											{
												"key" : 79,
												"value" : [ 91 ]
											}
, 											{
												"key" : 80,
												"value" : [ 92 ]
											}
, 											{
												"key" : 81,
												"value" : [ 93 ]
											}
, 											{
												"key" : 82,
												"value" : [ 94 ]
											}
, 											{
												"key" : 83,
												"value" : [ 95 ]
											}
, 											{
												"key" : 84,
												"value" : [ 96 ]
											}
, 											{
												"key" : 85,
												"value" : [ 97 ]
											}
, 											{
												"key" : 86,
												"value" : [ 98 ]
											}
, 											{
												"key" : 87,
												"value" : [ 99 ]
											}
, 											{
												"key" : 88,
												"value" : [ 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 101 ]
											}
, 											{
												"key" : 90,
												"value" : [ 102 ]
											}
, 											{
												"key" : 91,
												"value" : [ 103 ]
											}
, 											{
												"key" : 92,
												"value" : [ 104 ]
											}
, 											{
												"key" : 93,
												"value" : [ 105 ]
											}
, 											{
												"key" : 94,
												"value" : [ 106 ]
											}
, 											{
												"key" : 95,
												"value" : [ 107 ]
											}
, 											{
												"key" : 96,
												"value" : [ 108 ]
											}
, 											{
												"key" : 97,
												"value" : [ 109 ]
											}
, 											{
												"key" : 98,
												"value" : [ 110 ]
											}
, 											{
												"key" : 99,
												"value" : [ 111 ]
											}
, 											{
												"key" : 100,
												"value" : [ 112 ]
											}
, 											{
												"key" : 101,
												"value" : [ 113 ]
											}
, 											{
												"key" : 102,
												"value" : [ 114 ]
											}
, 											{
												"key" : 103,
												"value" : [ 115 ]
											}
 ]
									}
,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 750.79998779296875, 545.79998779296875, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll scalerOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.79998779296875, 596.03204345703125, 100.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-28",
									"items" : [ "Scaler", "Off", ",", "Scale", "C", ",", "Scale", "C#", ",", "Scale", "D", ",", "Scale", "D#", ",", "Scale", "E", ",", "Scale", "F", ",", "Scale", "F#", ",", "Scale", "G", ",", "Scale", "G#", ",", "Scale", "A", ",", "Scale", "Bb", ",", "Scale", "B", ",", "1:", "A", "Youth", "Written", "In", "Fire", ",", "2:", "An", "Olive", "Grove", "Facing", "The", "Sea", ",", "3:", "Called", "Out", "In", "The", "Dark", ",", "4:", "Chasing", "Cars", ",", "5:", "Chocolate", ",", "6:", "Crack", "The", "Shutters", ",", "7:", "Dark", "Roman", "Wine", "(3/4)", ",", "8:", "Dark", "Switch", ",", "9:", "Disaster", "Button", ",", "10:", "Don't", "Give", "In", ",", "11:", "Empress", ",", "12:", "Engines", ",", "13:", "Fallen", "Empires", ",", "14:", "Finish", "Line", ",", "15:", "Gleaming", "Auction", ",", "16:", "Golden", "Floor", ",", "17:", "Grazed", "Knees", ",", "18:", "Hands", "Open", ",", "19:", "Headlights", "On", "Dark", "Roads", ",", "20:", "Heal", "Me", ",", "21:", "How", "To", "Be", "Dead", ",", "22:", "I'll", "Never", "Let", "Go", ",", "23:", "If", "There's", "A", "Rocket", "Tie", "Me", "To", "It", ",", "24:", "In", "The", "End", ",", "25:", "It's", "Beginning", "To", "Get", "To", "Me", ",", "26:", "Just", "Say", "Yes", ",", "27:", "Life", "And", "Death", ",", "28:", "Life", "On", "Earth", ",", "29:", "Lifening", ",", "30:", "Make", "This", "Go", "On", "Forever", ",", "31:", "New", "York", "(Tempo", "varies", "between", "sections)", ",", "32:", "Open", "Your", "Eyes", ",", "33:", "Please", "Just", "Take", "These", "Photos", "From", "My", "Hands", ",", "34:", "Run", ",", "35:", "Set", "The", "Fire", "To", "The", "Third", "Bar", ",", "36:", "Shut", "Your", "Eyes", ",", "37:", "Signal", "Fire", ",", "38:", "Somewhere", "A", "Clock", "Is", "Ticking", ",", "39:", "Soon", ",", "40:", "Spitting", "Games", ",", "41:", "Spitting", "Games", "[Rework]", ",", "42:", "Take", "Back", "The", "City", ",", "43:", "Talk", "To", "The", "Trees", ",", "44:", "The", "Garden", "Rules", ",", "45:", "The", "Lightning", "Strike", "(What", "If", "The", "Storm", "Ends?)", ",", "46:", "The", "Planets", "Bend", "Between", "Us", ",", "47:", "This", "Isn’t", "Everything", "You", "Are", ",", "48:", "Tiny", "Little", "Fractures", ",", "49:", "Ways", "And", "Means", ",", "50:", "Weight", "Of", "Love", ",", "51:", "What", "If", "This", "Is", "All", "The", "Love", "You", "Ever", "Get?", ",", "52:", "Wild", "Horses", ",", "53:", "You", "Could", "Be", "Happy", ",", "54:", "You're", "All", "I", "Have", ",", "55:", "Open", "Your", "Eyes", "Ext16", ",", "56:", "Empty", 2, ",", "57:", "Empty", 3, ",", "58:", "Empty", 4, ",", "59:", "Empty", 5 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.79998779296875, 569.79998779296875, 100.0, 22.0 ],
									"varname" : "umenu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.79998779296875, 492.79998779296875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 750.79998779296875, 402.399993896484375, 159.0, 22.0 ],
									"text" : "if $i1 < 13 then $i1 else out2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 750.79998779296875, 376.79998779296875, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.79998779296875, 350.399993896484375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 116,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 116 ]
											}
, 											{
												"key" : 2,
												"value" : [ 117 ]
											}
, 											{
												"key" : 3,
												"value" : [ 118 ]
											}
, 											{
												"key" : 4,
												"value" : [ 119 ]
											}
, 											{
												"key" : 5,
												"value" : [ 120 ]
											}
, 											{
												"key" : 6,
												"value" : [ 121 ]
											}
, 											{
												"key" : 7,
												"value" : [ 122 ]
											}
, 											{
												"key" : 8,
												"value" : [ 123 ]
											}
, 											{
												"key" : 9,
												"value" : [ 124 ]
											}
, 											{
												"key" : 10,
												"value" : [ 125 ]
											}
, 											{
												"key" : 11,
												"value" : [ 126 ]
											}
, 											{
												"key" : 12,
												"value" : [ 127 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2 ]
											}
, 											{
												"key" : 15,
												"value" : [ 3 ]
											}
, 											{
												"key" : 16,
												"value" : [ 4 ]
											}
, 											{
												"key" : 17,
												"value" : [ 5 ]
											}
, 											{
												"key" : 18,
												"value" : [ 6 ]
											}
, 											{
												"key" : 19,
												"value" : [ 7 ]
											}
, 											{
												"key" : 20,
												"value" : [ 8 ]
											}
, 											{
												"key" : 21,
												"value" : [ 9 ]
											}
, 											{
												"key" : 22,
												"value" : [ 10 ]
											}
, 											{
												"key" : 23,
												"value" : [ 11 ]
											}
, 											{
												"key" : 24,
												"value" : [ 12 ]
											}
, 											{
												"key" : 25,
												"value" : [ 13 ]
											}
, 											{
												"key" : 26,
												"value" : [ 14 ]
											}
, 											{
												"key" : 27,
												"value" : [ 15 ]
											}
, 											{
												"key" : 28,
												"value" : [ 16 ]
											}
, 											{
												"key" : 29,
												"value" : [ 17 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18 ]
											}
, 											{
												"key" : 31,
												"value" : [ 19 ]
											}
, 											{
												"key" : 32,
												"value" : [ 20 ]
											}
, 											{
												"key" : 33,
												"value" : [ 21 ]
											}
, 											{
												"key" : 34,
												"value" : [ 22 ]
											}
, 											{
												"key" : 35,
												"value" : [ 23 ]
											}
, 											{
												"key" : 36,
												"value" : [ 24 ]
											}
, 											{
												"key" : 37,
												"value" : [ 25 ]
											}
, 											{
												"key" : 38,
												"value" : [ 26 ]
											}
, 											{
												"key" : 39,
												"value" : [ 27 ]
											}
, 											{
												"key" : 40,
												"value" : [ 28 ]
											}
, 											{
												"key" : 41,
												"value" : [ 29 ]
											}
, 											{
												"key" : 42,
												"value" : [ 30 ]
											}
, 											{
												"key" : 43,
												"value" : [ 31 ]
											}
, 											{
												"key" : 44,
												"value" : [ 32 ]
											}
, 											{
												"key" : 45,
												"value" : [ 33 ]
											}
, 											{
												"key" : 46,
												"value" : [ 34 ]
											}
, 											{
												"key" : 47,
												"value" : [ 35 ]
											}
, 											{
												"key" : 48,
												"value" : [ 36 ]
											}
, 											{
												"key" : 49,
												"value" : [ 37 ]
											}
, 											{
												"key" : 50,
												"value" : [ 38 ]
											}
, 											{
												"key" : 51,
												"value" : [ 39 ]
											}
, 											{
												"key" : 52,
												"value" : [ 40 ]
											}
, 											{
												"key" : 53,
												"value" : [ 41 ]
											}
, 											{
												"key" : 54,
												"value" : [ 42 ]
											}
, 											{
												"key" : 55,
												"value" : [ 43 ]
											}
, 											{
												"key" : 56,
												"value" : [ 44 ]
											}
, 											{
												"key" : 57,
												"value" : [ 45 ]
											}
, 											{
												"key" : 58,
												"value" : [ 46 ]
											}
, 											{
												"key" : 59,
												"value" : [ 47 ]
											}
, 											{
												"key" : 60,
												"value" : [ 48 ]
											}
, 											{
												"key" : 61,
												"value" : [ 49 ]
											}
, 											{
												"key" : 62,
												"value" : [ 50 ]
											}
, 											{
												"key" : 63,
												"value" : [ 51 ]
											}
, 											{
												"key" : 64,
												"value" : [ 52 ]
											}
, 											{
												"key" : 65,
												"value" : [ 53 ]
											}
, 											{
												"key" : 66,
												"value" : [ 54 ]
											}
, 											{
												"key" : 67,
												"value" : [ 55 ]
											}
, 											{
												"key" : 68,
												"value" : [ 56 ]
											}
, 											{
												"key" : 69,
												"value" : [ 57 ]
											}
, 											{
												"key" : 70,
												"value" : [ 58 ]
											}
, 											{
												"key" : 71,
												"value" : [ 59 ]
											}
, 											{
												"key" : 72,
												"value" : [ 60 ]
											}
, 											{
												"key" : 73,
												"value" : [ 61 ]
											}
, 											{
												"key" : 74,
												"value" : [ 62 ]
											}
, 											{
												"key" : 75,
												"value" : [ 63 ]
											}
, 											{
												"key" : 76,
												"value" : [ 64 ]
											}
, 											{
												"key" : 77,
												"value" : [ 65 ]
											}
, 											{
												"key" : 78,
												"value" : [ 66 ]
											}
, 											{
												"key" : 79,
												"value" : [ 67 ]
											}
, 											{
												"key" : 80,
												"value" : [ 68 ]
											}
, 											{
												"key" : 81,
												"value" : [ 69 ]
											}
, 											{
												"key" : 82,
												"value" : [ 70 ]
											}
, 											{
												"key" : 83,
												"value" : [ 71 ]
											}
, 											{
												"key" : 84,
												"value" : [ 72 ]
											}
, 											{
												"key" : 85,
												"value" : [ 73 ]
											}
, 											{
												"key" : 86,
												"value" : [ 74 ]
											}
, 											{
												"key" : 87,
												"value" : [ 75 ]
											}
, 											{
												"key" : 88,
												"value" : [ 76 ]
											}
, 											{
												"key" : 89,
												"value" : [ 77 ]
											}
, 											{
												"key" : 90,
												"value" : [ 78 ]
											}
, 											{
												"key" : 91,
												"value" : [ 79 ]
											}
, 											{
												"key" : 92,
												"value" : [ 80 ]
											}
, 											{
												"key" : 93,
												"value" : [ 81 ]
											}
, 											{
												"key" : 94,
												"value" : [ 82 ]
											}
, 											{
												"key" : 95,
												"value" : [ 83 ]
											}
, 											{
												"key" : 96,
												"value" : [ 84 ]
											}
, 											{
												"key" : 97,
												"value" : [ 85 ]
											}
, 											{
												"key" : 98,
												"value" : [ 86 ]
											}
, 											{
												"key" : 99,
												"value" : [ 87 ]
											}
, 											{
												"key" : 100,
												"value" : [ 88 ]
											}
, 											{
												"key" : 101,
												"value" : [ 89 ]
											}
, 											{
												"key" : 102,
												"value" : [ 90 ]
											}
, 											{
												"key" : 103,
												"value" : [ 91 ]
											}
, 											{
												"key" : 104,
												"value" : [ 92 ]
											}
, 											{
												"key" : 105,
												"value" : [ 93 ]
											}
, 											{
												"key" : 106,
												"value" : [ 94 ]
											}
, 											{
												"key" : 107,
												"value" : [ 95 ]
											}
, 											{
												"key" : 108,
												"value" : [ 96 ]
											}
, 											{
												"key" : 109,
												"value" : [ 97 ]
											}
, 											{
												"key" : 110,
												"value" : [ 98 ]
											}
, 											{
												"key" : 111,
												"value" : [ 99 ]
											}
, 											{
												"key" : 112,
												"value" : [ 100 ]
											}
, 											{
												"key" : 113,
												"value" : [ 101 ]
											}
, 											{
												"key" : 114,
												"value" : [ 102 ]
											}
, 											{
												"key" : 115,
												"value" : [ 103 ]
											}
 ]
									}
,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 750.79998779296875, 428.716888427734375, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll scalerIn"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 750.79998779296875, 325.03692626953125, 122.0, 22.0 ],
									"text" : "FromLemurData 11 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 750.79998779296875, 455.916900634765625, 62.0, 22.0 ],
									"text" : "ALiO 9 99"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.799995422363281, 661.40008544921875, 62.0, 22.0 ],
									"text" : "ALiO 5 12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.023529411764706, 0.729411764705882, 0.694117647058824, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.799995422363281, 482.400054931640625, 72.0, 22.0 ],
									"text" : "LEMiO 5 12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 926.5, 100.0, 129.0, 22.0 ],
									"text" : "FromLemurData #1 #2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.0, 172.0, 114.0, 22.0 ],
									"text" : "ToLemurData #1 #2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.847058823529412, 0.596078431372549, 0.074509803921569, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.5, 172.0, 95.0, 22.0 ],
									"text" : "ToALData #1 #2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.172549019607843, 0.576470588235294, 0.129411764705882, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 809.0, 100.0, 110.0, 22.0 ],
									"text" : "FromALData #1 #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"knobcolor" : [ 0.223529411764706, 0.776470588235294, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.799995422363281, 512.4000244140625, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.75, 489.0, 160.0, 22.0 ],
									"text" : "s ToAbletonSongSearchMax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 403.0, 268.2369384765625, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 276.25, 268.2369384765625, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 302.2369384765625, 106.0, 22.0 ],
									"text" : "ToLemurData 11 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 238.7369384765625, 108.0, 22.0 ],
									"text" : "Scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 555.0, 199.9000244140625, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 14,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "Scale" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Off" ]
											}
, 											{
												"key" : 2,
												"value" : [ "C" ]
											}
, 											{
												"key" : 3,
												"value" : [ "C#" ]
											}
, 											{
												"key" : 4,
												"value" : [ "D" ]
											}
, 											{
												"key" : 5,
												"value" : [ "D#" ]
											}
, 											{
												"key" : 6,
												"value" : [ "E" ]
											}
, 											{
												"key" : 7,
												"value" : [ "F" ]
											}
, 											{
												"key" : 8,
												"value" : [ "F#" ]
											}
, 											{
												"key" : 9,
												"value" : [ "G" ]
											}
, 											{
												"key" : 10,
												"value" : [ "G#" ]
											}
, 											{
												"key" : 11,
												"value" : [ "A" ]
											}
, 											{
												"key" : 12,
												"value" : [ "Bb" ]
											}
, 											{
												"key" : 13,
												"value" : [ "B" ]
											}
 ]
									}
,
									"color" : [ 0.996078, 0.0, 0.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 555.0, 168.9000244140625, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll scaleListAc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 137.9000244140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 555.0, 100.0, 122.0, 22.0 ],
									"text" : "FromLemurData 11 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.0, 433.2369384765625, 108.0, 22.0 ],
									"text" : "TIEYA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 238.7369384765625, 98.0, 22.0 ],
									"text" : "if $i1 > 16 then 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 302.2369384765625, 106.0, 22.0 ],
									"text" : "ToLemurData 11 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 81.0, 191.9000244140625, 50.5, 22.0 ],
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 276.0, 48.9000244140625, 32.0, 22.0 ],
									"text" : "+ 16"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 276.0, 21.0, 122.0, 22.0 ],
									"text" : "FromLemurData 11 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 238.7369384765625, 98.0, 22.0 ],
									"text" : "if $i1 < 17 then 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 302.2369384765625, 106.0, 22.0 ],
									"text" : "ToLemurData 11 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 21.0, 122.0, 22.0 ],
									"text" : "FromLemurData 11 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 134.299995422363281, 689.4000244140625, 111.799995422363281, 689.4000244140625, 111.799995422363281, 473.4000244140625, 134.299995422363281, 473.4000244140625 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 285.5, 89.5, 90.5, 89.5 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 111.5, 223.5, 412.5, 223.5 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 101.0, 230.5, 285.5, 230.5 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 296.25, 295.5, 539.5, 295.5 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 423.0, 296.5, 539.5, 296.5 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrDict",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrInit",
								"default" : 								{
									"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrLiveObject",
								"default" : 								{
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrPattr",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrReceive",
								"default" : 								{
									"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrSend",
								"default" : 								{
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrSubpatch",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrValue",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 972.0, 513.9261474609375, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LemurMenus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 187.0, 150.0, 20.0 ],
					"text" : "Can We Delete?"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 455.0, 126.0, 22.0 ],
					"text" : "FaderPairings.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 290.5, 343.899993896484375, 67.0, 22.0 ],
					"text" : "MasterGUI"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 370.899993896484375, 92.0, 22.0 ],
					"text" : "TotalMixFaders",
					"varname" : "TotalMixFaders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 568.5, 401.826141357421875, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll meteringOnlyFadersAc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 568.5, 339.899993896484375, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll trimExcludeFadersAc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 568.5, 370.899993896484375, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll totalMixStereoTracksAc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 397.5, 139.0, 22.0 ],
					"text" : "LemurToTotalMixFaders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.5, 631.0, 50.0, 35.0 ],
					"text" : "recall 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 605.9261474609375, 85.0, 22.0 ],
					"text" : "prepend recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 687.2369384765625, 50.0, 22.0 ],
					"text" : "26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 74.5, 527.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.5, 554.0, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 541.5, 20.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.5, 49.0, 63.0, 23.0 ],
					"text" : "embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 992.0, 25.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 103.0, 83.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 79.0, 126.0, 22.0 ],
					"text" : "prepend FocusFaders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 55.0, 250.0, 22.0 ],
					"text" : "3001 1024 1011 1016 3009 1001 1012 1018"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.5, 294.399993896484375, 188.0, 33.0 ],
					"text" : "MasterFaderLinkedList- eg JMDVOX & FX"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.752941176470588, 0.164705882352941, 0.827450980392157, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 699.0, 141.0, 908.0, 732.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 559.0, 341.0, 34.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 559.0, 299.90362548828125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.5, 219.0, 27.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.5, 219.0, 27.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 710.5, 191.3519287109375, 77.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 710.5, 162.1591796875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 200.0, 134.666656494140625, 22.0 ],
									"text" : "s CheckSubFaderState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 444.5, 162.1591796875, 100.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.5, 133.0, 145.0, 22.0 ],
									"text" : "r CheckSubStateResult"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 511.0963134765625, 83.0, 22.0 ],
									"text" : "prepend 3006"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 587.90362548828125, 198.0, 22.0 ],
									"text" : "s ExternalTotalMixControlInByIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 300.90362548828125, 100.0, 22.0 ],
									"text" : "pipe 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.0, 423.92974853515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.0, 380.90362548828125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 251.16668701171875, 159.0, 22.0 ],
									"text" : "if $i1 == 7 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 485.0, 224.0, 75.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 485.0, 251.0, 54.0, 22.0 ],
									"text" : "del 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 463.5963134765625, 70.0, 22.0 ],
									"text" : "100 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.0, 341.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.0, 380.90362548828125, 55.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.0, 279.33331298828125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 485.0, 341.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 251.0, 140.0, 22.0 ],
									"text" : "r CheckSubStateResult"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 485.0, 200.0, 129.0, 22.0 ],
									"text" : "sel 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 380.90362548828125, 55.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 463.5963134765625, 70.0, 22.0 ],
									"text" : "-50 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 543.0, 161.0, 22.0 ],
									"text" : "$1 performFaderMove $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 94.90362548828125, 139.0, 20.0 ],
									"text" : "SUBFaderIndex"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-217",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 14.0, 152.0, 33.0 ],
									"text" : "Dark Roman Wine Sub Attenuate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 247.57025146484375, 50.0, 22.0 ],
									"text" : "62"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 168.90362548828125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 217.92974853515625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 193.92974853515625, 134.666656494140625, 22.0 ],
									"text" : "r CheckSubFaderState"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 304.14056396484375, 198.0, 22.0 ],
									"text" : "s CheckSubStateResult"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.6666259765625, 247.57025146484375, 148.3333740234375, 20.0 ],
									"text" : "Stores Sub State 0-100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 277.16668701171875, 159.0, 22.0 ],
									"text" : "if $i1 < 50 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 20.0, 144.90362548828125, 50.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 120.90362548828125, 100.0, 22.0 ],
									"text" : "route faderValue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 94.90362548828125, 66.0, 22.0 ],
									"text" : "route 3006"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 70.90362548828125, 164.0, 22.0 ],
									"text" : "r TotalMixOSCOutByIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.5, 133.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.5, 109.0, 231.0, 22.0 ],
									"text" : "r CurrentCollToTMSelectiveAutomation"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 568.5, 492.0, 458.5, 492.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 695.5, 333.0, 568.5, 333.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 454.0, 192.0, 331.5, 192.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 535.0, 192.0, 695.5, 192.0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 720.0, 244.0, 568.0, 244.0, 568.0, 286.0, 568.5, 286.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 749.0, 244.0, 567.0, 244.0, 567.0, 286.0, 568.5, 286.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 289.5, 316.0, 458.5, 316.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.0, 284.0, 181.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TMSelectiveAutomationsSub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 130.0, 277.0, 386.0, 200.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 128.0, 100.0, 22.0 ],
									"text" : "s OutputGUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 128.0, 100.0, 22.0 ],
									"text" : "s PlaybackGUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 128.0, 100.0, 22.0 ],
									"text" : "s InputGUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 247.0, 76.0, 100.0, 22.0 ],
									"text" : "route Output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.0, 76.0, 100.0, 22.0 ],
									"text" : "route Playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 18.0, 76.0, 100.0, 22.0 ],
									"text" : "route Input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 21.0, 98.0, 22.0 ],
									"text" : "r TotalMixOSCIn"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.0, 260.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p JMDTMDBout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.752941176470588, 0.164705882352941, 0.827450980392157, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 121.0, 261.0, 1285.0, 761.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1187.0, 332.0, 50.0, 22.0 ],
									"text" : "3001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 897.0, 181.0, 100.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 849.0, 100.0, 156.0, 22.0 ],
									"text" : "r TMdBLevelByIndexOut"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.486274509803922, 0.827450980392157, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1011.0, 263.0, 161.0, 22.0 ],
									"text" : "s GUIMasterFaderdBLevel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 140.0, 132.0, 22.0 ],
									"text" : "r CurrentFocusMSTR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1011.0, 140.0, 100.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1011.0, 100.0, 156.0, 22.0 ],
									"text" : "r TMdBLevelByIndexOut"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1011.0, 180.857147216796875, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll MasterFaderdBSate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.486274509803922, 0.827450980392157, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 342.4285888671875, 165.0, 22.0 ],
									"text" : "r GUIMasterFaderOutMidi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.486274509803922, 0.827450980392157, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 454.285736083984375, 167.0, 22.0 ],
									"text" : "s GUIMasterFaderInMidi"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 606.0, 423.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 606.0, 396.0, 100.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 606.0, 372.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 421.0, 428.14288330078125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 421.0, 402.71429443359375, 100.0, 22.0 ],
									"text" : "* 127."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.486274509803922, 0.827450980392157, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 512.78570556640625, 134.0, 22.0 ],
									"text" : "r GUIMasterFaderOut"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.486274509803922, 0.827450980392157, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 421.14288330078125, 124.0, 22.0 ],
									"text" : "s GUIMasterFaderIn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 129.571426391601562, 150.0, 20.0 ],
									"text" : "3001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 97.571426391601562, 100.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 272.0, 73.571426391601562, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 47.571426391601562, 132.0, 22.0 ],
									"text" : "r CurrentFocusMSTR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 579.5714111328125, 132.0, 22.0 ],
									"text" : "r CurrentFocusMSTR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 603.5714111328125, 76.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 184.571426391601562, 132.0, 22.0 ],
									"text" : "r CurrentFocusMSTR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 512.78570556640625, 132.0, 22.0 ],
									"text" : "r CurrentFocusMSTR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.0, 476.0, 132.0, 22.0 ],
									"text" : "r CurrentFocusMSTR"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 174.571426391601562, 132.0, 22.0 ],
									"text" : "r CurrentFocusMSTR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 603.4285888671875, 134.0, 22.0 ],
									"text" : "prepend faderValue"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.752941176470588, 0.164705882352941, 0.827450980392157, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.0, 677.4285888671875, 198.0, 22.0 ],
									"text" : "s ExternalTotalMixControlInByIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 606.0, 651.4285888671875, 95.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 443.0, 230.571426391601562, 42.0, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 390.3095703125, 78.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 798.0, 246.571426391601562, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 798.0, 345.78570556640625, 64.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 316.4285888671875, 266.0, 22.0 ],
									"text" : "s MstrFader-IncVolCurrentSelectedFocusFader"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 412.4285888671875, 266.0, 22.0 ],
									"text" : "s MstrFader-DecVolCurrentSelectedFocusFader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 443.0, 201.428573608398438, 42.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.752941176470588, 0.164705882352941, 0.827450980392157, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 123.285713195800781, 137.0, 22.0 ],
									"text" : "r MasterFaderVaules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 798.0, 529.380859375, 100.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.0, 561.3809814453125, 100.0, 22.0 ],
									"text" : "prepend MSTR:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier Bold",
									"fontsize" : 20.0,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.0, 609.047607421875, 213.0, 26.0 ],
									"text" : "MSTR: Mons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.0, 585.3809814453125, 75.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : 3001,
												"value" : [ "Mons" ]
											}
, 											{
												"key" : 1024,
												"value" : [ "NateGtr" ]
											}
, 											{
												"key" : 1011,
												"value" : [ "GLGtr" ]
											}
, 											{
												"key" : 1016,
												"value" : [ "GLVox" ]
											}
, 											{
												"key" : 3009,
												"value" : [ "ClickMadi" ]
											}
, 											{
												"key" : 1001,
												"value" : [ "Keys" ]
											}
, 											{
												"key" : 1012,
												"value" : [ "JMDGtr" ]
											}
, 											{
												"key" : 1018,
												"value" : [ "JMDVox" ]
											}
, 											{
												"key" : 1019,
												"value" : [ "JMDDSVox" ]
											}
 ]
									}
,
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 798.0, 502.21429443359375, 231.333328247070312, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll FullFaderListIndexToChanName"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 288.5714111328125, 100.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 216.428573608398438, 141.0, 22.0 ],
									"text" : "r MasterFaderUpdate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 677.5714111328125, 141.0, 22.0 ],
									"text" : "s MasterFaderUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 539.95245361328125, 80.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 651.4285888671875, 69.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 359.5714111328125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-39",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.0, 421.14288330078125, 41.0, 145.28570556640625 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : 1103,
												"value" : [ 0.724409401416779 ]
											}
, 											{
												"key" : 9107,
												"value" : [ 0.622047245502472 ]
											}
, 											{
												"key" : 9106,
												"value" : [ 0.614173114299774 ]
											}
, 											{
												"key" : 9102,
												"value" : [ 0.771653413772583 ]
											}
, 											{
												"key" : 3102,
												"value" : [ 0.0 ]
											}
, 											{
												"key" : 2117,
												"value" : [ 0.643591821193695 ]
											}
, 											{
												"key" : 2116,
												"value" : [ 0.555153608322144 ]
											}
, 											{
												"key" : 2114,
												"value" : [ 0.78702574968338 ]
											}
, 											{
												"key" : 2113,
												"value" : [ 0.781903207302094 ]
											}
, 											{
												"key" : 2112,
												"value" : [ 0.434219688177109 ]
											}
, 											{
												"key" : 2111,
												"value" : [ 0.755905389785767 ]
											}
, 											{
												"key" : 2110,
												"value" : [ 0.0 ]
											}
, 											{
												"key" : 2109,
												"value" : [ 0.700513064861298 ]
											}
, 											{
												"key" : 2108,
												"value" : [ 0.47507306933403 ]
											}
, 											{
												"key" : 1113,
												"value" : [ 0.799093902111053 ]
											}
, 											{
												"key" : 1112,
												"value" : [ 0.565389096736908 ]
											}
, 											{
												"key" : 1110,
												"value" : [ 0.368872612714767 ]
											}
, 											{
												"key" : 1109,
												"value" : [ 0.514358937740326 ]
											}
, 											{
												"key" : 1108,
												"value" : [ 0.661417126655579 ]
											}
, 											{
												"key" : 1102,
												"value" : [ 0.783957958221436 ]
											}
, 											{
												"key" : 3103,
												"value" : [ 0.563388168811798 ]
											}
, 											{
												"key" : 9110,
												"value" : [ 0.79558128118515 ]
											}
, 											{
												"key" : 3001,
												"value" : [ 0.0 ]
											}
, 											{
												"key" : 3005,
												"value" : [ 0.624340415000916 ]
											}
, 											{
												"key" : 3006,
												"value" : [ 0.624340476607237 ]
											}
, 											{
												"key" : 3009,
												"value" : [ 0.624340476607237 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 0.559055030345917 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 0.322834640741348 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 0.606299340724945 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 0.362204700708389 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 0.118110187351704 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 0.622047245502472 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 0.866141557693481 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 0.716535270214081 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 0.598425209522247 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 0.645669102668762 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 0.527558922767639 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 0.622047245502472 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 0.479651093482971 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 0.0 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 0.361702127659574 ]
											}
, 											{
												"key" : 1024,
												"value" : [ 0.361702127659574 ]
											}
 ]
									}
,
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 288.0, 320.4285888671875, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll MasterFaderState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 589.0, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 3006"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 565.71429443359375, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 3005"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 542.4285888671875, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1019"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 519.142822265625, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1018"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 495.857147216796875, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1012"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 472.571441650390625, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1001"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.792156862745098, 0.086274509803922, 0.086274509803922, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 449.28570556640625, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 3009"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 426.0, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1016"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 402.71429443359375, 121.0, 22.0 ],
									"text" : "jm.MstFaderVal 1011"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 379.428558349609375, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 356.142852783203125, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 3001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 332.857147216796875, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1015"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 309.5714111328125, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1023"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 286.28570556640625, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1022"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 263.0, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1021"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 239.714279174804688, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1017"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 216.428573608398438, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1014"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 193.142852783203125, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1013"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 169.857147216796875, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1009"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 146.571426391601562, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1008"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 123.285713195800781, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1007"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 650.142822265625, 100.0, 22.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.752941176470588, 0.164705882352941, 0.827450980392157, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 622.0, 137.0, 22.0 ],
									"text" : "r MasterFaderVaules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 122.0, 22.0 ],
									"text" : "jm.MstFaderVal 1002"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 44,
										"data" : [ 											{
												"key" : 1103,
												"value" : [ 0.724409401416779 ]
											}
, 											{
												"key" : 9107,
												"value" : [ 0.622047245502472 ]
											}
, 											{
												"key" : 9106,
												"value" : [ 0.614173114299774 ]
											}
, 											{
												"key" : 9102,
												"value" : [ 0.771653413772583 ]
											}
, 											{
												"key" : 3102,
												"value" : [ 0.0 ]
											}
, 											{
												"key" : 2117,
												"value" : [ 0.643591821193695 ]
											}
, 											{
												"key" : 2116,
												"value" : [ 0.555153608322144 ]
											}
, 											{
												"key" : 2114,
												"value" : [ 0.78702574968338 ]
											}
, 											{
												"key" : 2113,
												"value" : [ 0.781903207302094 ]
											}
, 											{
												"key" : 2112,
												"value" : [ 0.434219688177109 ]
											}
, 											{
												"key" : 2111,
												"value" : [ 0.755905389785767 ]
											}
, 											{
												"key" : 2110,
												"value" : [ 0.0 ]
											}
, 											{
												"key" : 2109,
												"value" : [ 0.700513064861298 ]
											}
, 											{
												"key" : 2108,
												"value" : [ 0.47507306933403 ]
											}
, 											{
												"key" : 1113,
												"value" : [ 0.799093902111053 ]
											}
, 											{
												"key" : 1112,
												"value" : [ 0.565389096736908 ]
											}
, 											{
												"key" : 1110,
												"value" : [ 0.368872612714767 ]
											}
, 											{
												"key" : 1109,
												"value" : [ 0.514358937740326 ]
											}
, 											{
												"key" : 1108,
												"value" : [ 0.661417126655579 ]
											}
, 											{
												"key" : 1102,
												"value" : [ 0.783957958221436 ]
											}
, 											{
												"key" : 3103,
												"value" : [ 0.563388168811798 ]
											}
, 											{
												"key" : 9110,
												"value" : [ 0.79558128118515 ]
											}
, 											{
												"key" : 3001,
												"value" : [ 0.0 ]
											}
, 											{
												"key" : 3005,
												"value" : [ 0.624340415000916 ]
											}
, 											{
												"key" : 3006,
												"value" : [ 0.624340476607237 ]
											}
, 											{
												"key" : 3009,
												"value" : [ 0.624340476607237 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 0.559055030345917 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 0.322834640741348 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 0.606299340724945 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 0.362204700708389 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 0.118110187351704 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 0.622047245502472 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 0.866141557693481 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 0.716535270214081 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 0.598425209522247 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 0.645669102668762 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 0.527558922767639 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 0.622047245502472 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 0.479651093482971 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 0.0 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 0.361702127659574 ]
											}
, 											{
												"key" : 1024,
												"value" : [ 0.361702127659574 ]
											}
 ]
									}
,
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 676.0, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll MasterFaderState"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 254.5, 570.571441650390625, 615.5, 570.571441650390625 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 346.5, 643.571441650390625, 254.5, 643.571441650390625 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 615.5, 565.571441650390625, 428.0, 565.571441650390625, 428.0, 637.571441650390625, 254.5, 637.571441650390625 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 452.5, 353.571441650390625, 297.5, 353.571441650390625 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 265.5, 313.571441650390625, 297.5, 313.571441650390625 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 482.5, 645.571441650390625, 615.5, 645.571441650390625 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 2,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.0, 236.0, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p JMDMasterFaderIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.5, 216.0, 188.0, 20.0 ],
					"text" : "JMDFocusFaderColls & Lists"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : 3001,
								"value" : [ "Mons" ]
							}
, 							{
								"key" : 1024,
								"value" : [ "NateGtr" ]
							}
, 							{
								"key" : 1011,
								"value" : [ "GLGtr" ]
							}
, 							{
								"key" : 1016,
								"value" : [ "GLVox" ]
							}
, 							{
								"key" : 3009,
								"value" : [ "ClickMadi" ]
							}
, 							{
								"key" : 1001,
								"value" : [ "Keys" ]
							}
, 							{
								"key" : 1012,
								"value" : [ "JMDGtr" ]
							}
, 							{
								"key" : 1018,
								"value" : [ "JMDVox" ]
							}
, 							{
								"key" : 1019,
								"value" : [ "JMDDSVox" ]
							}
 ]
					}
,
					"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 568.5, 241.399993896484375, 216.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll FullFaderListIndexToChanNameAc"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 9102,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 3103,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 1112,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 2111,
								"value" : [ 2116, 0 ]
							}
, 							{
								"key" : 9110,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 1102,
								"value" : [ 9106, 9107 ]
							}
, 							{
								"key" : 1113,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 2113,
								"value" : [ 2114, 2117 ]
							}
 ]
					}
,
					"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 568.5, 267.733245849609375, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll FocusFaderAuxControlsAc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 140.0, 1626.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 625.0, 150.0, 47.0 ],
									"text" : "reconnect number from gate and prepend refer to coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 526.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.443137, 0.545098, 0.886275, 1.0 ],
									"id" : "obj-994",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 142.0, 137.0, 22.0 ],
									"text" : "r GUI-ResetVocalsToOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 180.0, 74.0, 22.0 ],
									"text" : "Vox50Up2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.33331298828125, 1205.5703125, 139.0, 20.0 ],
									"text" : "< KeysVocalFaderIndex"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-217",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.333328247070312, 929.66668701171875, 152.0, 20.0 ],
									"text" : "EVERY SONG LOGIC -"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 41.333328247070312, 1064.403564453125, 100.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.333328247070312, 951.66668701171875, 149.0, 60.0 ],
									"text" : "Turns Off Ambients directly on Beat 2 and performs Vocalstate Check"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 41.333328247070312, 1037.666748046875, 42.0, 22.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.333328247070312, 1092.333251953125, 114.666664123535156, 22.0 ],
									"text" : "s TurnAmbientsOff"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.333328247070312, 1013.66668701171875, 56.0, 22.0 ],
									"text" : "r BeatNo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.33331298828125, 1635.166748046875, 249.0, 47.0 ],
									"text" : "If Vocal is below threashold ie alkready been attenuated - it sets the switch to get get ready to receive a vocal up command"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.33331298828125, 1685.166748046875, 246.0, 47.0 ],
									"text" : "If Vocal is above threashold (ie still to be attenuated) it sets the switch to get get ready to receive a vocal down command"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.33331298828125, 1443.5703125, 164.0, 47.0 ],
									"text" : "Reports If Vocal is Above or Below threashold for having been attenuated"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.33331298828125, 1149.0, 164.0, 33.0 ],
									"text" : "Vocal Reset Logic To Check VocalState At song Start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.33331298828125, 1358.2369384765625, 50.0, 22.0 ],
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.33331298828125, 1611.166748046875, 94.0, 22.0 ],
									"text" : "s SwitchTogTM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 224.33331298828125, 1582.166748046875, 44.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 122.33331298828125, 1577.166748046875, 44.0, 22.0 ],
									"text" : "t 1 b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.33331298828125, 1611.166748046875, 94.0, 22.0 ],
									"text" : "s SwitchTogTM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 122.33331298828125, 1549.7630615234375, 100.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.33331298828125, 1279.5703125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.33331298828125, 1328.596435546875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.33331298828125, 1520.5703125, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.33331298828125, 1496.5703125, 164.0, 22.0 ],
									"text" : "r CheckVocalInitStateResult"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.33331298828125, 1304.596435546875, 134.666656494140625, 22.0 ],
									"text" : "r CheckVocalInitState"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.33331298828125, 1119.666748046875, 135.3333740234375, 22.0 ],
									"text" : "s CheckVocalInitState"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1030.6666259765625, 1379.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1209.333251953125, 1365.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.333251953125, 1365.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.33331298828125, 1414.8072509765625, 198.0, 22.0 ],
									"text" : "s CheckVocalInitStateResult"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.99993896484375, 1358.2369384765625, 148.3333740234375, 20.0 ],
									"text" : "Stores Vocal State 0-100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.33331298828125, 1387.8333740234375, 133.0, 22.0 ],
									"text" : "if $i1 < 50 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.33331298828125, 1255.5703125, 50.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.33331298828125, 1231.5703125, 100.0, 22.0 ],
									"text" : "route faderValue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.33331298828125, 1205.5703125, 66.0, 22.0 ],
									"text" : "route 1018"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.33331298828125, 1181.5703125, 164.0, 22.0 ],
									"text" : "r TotalMixOSCOutByIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.3333740234375, 1374.596435546875, 64.0, 22.0 ],
									"text" : "pipe 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 269.0, 74.0, 22.0 ],
									"text" : "Vox50Up2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.486274509803922, 0.827450980392157, 1.0 ],
									"id" : "obj-937",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 243.0, 212.0, 22.0 ],
									"text" : "r returnVocalAuxBusToOnStateIfOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.5, 64.0, 50.0, 22.0 ],
									"text" : "120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 690.5, 37.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.443137, 0.545098, 0.886275, 1.0 ],
									"id" : "obj-918",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.666748046875, 1181.0, 229.061859130859375, 22.0 ],
									"text" : "r GUIAuxFaderVolDownGLVox"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.443137, 0.545098, 0.886275, 1.0 ],
									"id" : "obj-922",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1610.666748046875, 1205.0, 229.061859130859375, 22.0 ],
									"text" : "r GUIAuxFaderVolUpGLVox"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.443137, 0.545098, 0.886275, 1.0 ],
									"id" : "obj-902",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.666748046875, 1389.6666259765625, 229.061859130859375, 22.0 ],
									"text" : "r GUIAuxFaderVolDownJMDVox"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.443137, 0.545098, 0.886275, 1.0 ],
									"id" : "obj-906",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1615.166748046875, 1413.6666259765625, 229.061859130859375, 22.0 ],
									"text" : "r GUIAuxFaderVolUpJMDVox"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.443137, 0.545098, 0.886275, 1.0 ],
									"id" : "obj-898",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.666748046875, 947.0, 229.061859130859375, 22.0 ],
									"text" : "r GUIAuxFaderVolDownKeys"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.443137, 0.545098, 0.886275, 1.0 ],
									"id" : "obj-894",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1610.650390625, 981.0, 229.061859130859375, 22.0 ],
									"text" : "r GUIAuxFaderVolUpKeys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1821.166748046875, 1473.6666259765625, 150.0, 20.0 ],
									"text" : "JMD 2 x Vocals & FX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1729.666748046875, 1282.6666259765625, 150.0, 20.0 ],
									"text" : "Gary Vocal & FX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1817.666748046875, 1063.6666259765625, 150.0, 20.0 ],
									"text" : "Keys Wedge & SUB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1721.666748046875, 1063.6666259765625, 83.0, 22.0 ],
									"text" : "prepend 3006"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1634.666748046875, 1063.6666259765625, 83.0, 22.0 ],
									"text" : "prepend 3005"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1610.666748046875, 1016.6666259765625, 59.0, 22.0 ],
									"text" : "incButton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.666748046875, 1016.6666259765625, 63.0, 22.0 ],
									"text" : "decButton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1536.666748046875, 1102.6666259765625, 198.0, 22.0 ],
									"text" : "s ExternalTotalMixControlInByIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.666748046875, 1063.6666259765625, 83.0, 22.0 ],
									"text" : "prepend 1001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1634.666748046875, 1282.6666259765625, 83.0, 22.0 ],
									"text" : "prepend 1021"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1610.666748046875, 1235.6666259765625, 59.0, 22.0 ],
									"text" : "incButton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.666748046875, 1235.6666259765625, 63.0, 22.0 ],
									"text" : "decButton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1536.666748046875, 1321.6666259765625, 198.0, 22.0 ],
									"text" : "s ExternalTotalMixControlInByIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1536.666748046875, 1282.6666259765625, 83.0, 22.0 ],
									"text" : "prepend 1016"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1726.166748046875, 1477.6666259765625, 83.0, 22.0 ],
									"text" : "prepend 1022"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1639.166748046875, 1477.6666259765625, 83.0, 22.0 ],
									"text" : "prepend 1019"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1615.166748046875, 1437.6666259765625, 59.0, 22.0 ],
									"text" : "incButton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1541.166748046875, 1437.6666259765625, 63.0, 22.0 ],
									"text" : "decButton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1541.166748046875, 1516.6666259765625, 198.0, 22.0 ],
									"text" : "s ExternalTotalMixControlInByIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1541.166748046875, 1477.6666259765625, 83.0, 22.0 ],
									"text" : "prepend 1018"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.6666259765625, 1084.3333740234375, 122.666664123535156, 22.0 ],
									"text" : "s TurnAmbientsOn50"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.33331298828125, 1411.7371826171875, 122.666664123535156, 22.0 ],
									"text" : "r TurnAmbientsOn50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 663.33331298828125, 1434.6666259765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-98",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 663.33331298828125, 1591.3333740234375, 38.0, 49.0 ],
									"text" : "0.5 2000."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.3333740234375, 1554.0, 62.0, 22.0 ],
									"text" : "0.5 $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.6666259765625, 1051.0, 122.666664123535156, 22.0 ],
									"text" : "s TurnAmbientsOn30"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.6666259765625, 1380.0704345703125, 122.666664123535156, 22.0 ],
									"text" : "r TurnAmbientsOn30"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.333343505859375, 1350.737060546875, 114.666664123535156, 22.0 ],
									"text" : "r TurnAmbientsOff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 509.000030517578125, 1491.6666259765625, 100.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.000030517578125, 1520.6666259765625, 37.0, 35.0 ],
									"text" : "1000."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.000030517578125, 1465.6666259765625, 93.0, 22.0 ],
									"text" : "r BeatToMS2x"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-86",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.333343505859375, 1595.3333740234375, 24.0, 62.0 ],
									"text" : "0. 1000."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-87",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.66668701171875, 1591.3333740234375, 38.0, 49.0 ],
									"text" : "0.3 2000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.333343505859375, 1423.6666259765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 614.0, 1491.6666259765625, 100.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.0, 1520.6666259765625, 37.0, 35.0 ],
									"text" : "2000."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.333343505859375, 1558.0, 62.0, 22.0 ],
									"text" : "0. $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 569.6666259765625, 1423.6666259765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.0, 1465.6666259765625, 93.0, 22.0 ],
									"text" : "r BeatToMS4x"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.643137254901961, 0.176470588235294, 0.662745098039216, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.66668701171875, 1554.0, 62.0, 22.0 ],
									"text" : "0.3 $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.12156862745098, 0.658823529411765, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.333343505859375, 1650.7369384765625, 203.333328247070312, 22.0 ],
									"text" : "RampTotalMixFaderAtIndex 3102"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.1666259765625, 1845.3333740234375, 275.0, 40.0 ],
									"text" : "Down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.1666259765625, 1817.3333740234375, 100.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 531.33331298828125, 581.60003662109375, 46.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 553.46673583984375, 502.266693115234375, 39.866592407226562, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.46673583984375, 526.26666259765625, 39.866592407226562, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.486274509803922, 0.827450980392157, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 438.20001220703125, 210.333328247070312, 22.0 ],
									"text" : "s TMVocalAutoOnOffStateToGUI"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.486274509803922, 0.827450980392157, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 338.933349609375, 203.666641235351562, 22.0 ],
									"text" : "r TMVocalAutoOnOffStateFromGUI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 362.933349609375, 62.933338165283203, 62.933338165283203 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 588.79998779296875, 50.666664123535156, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.33331298828125, 914.00006103515625, 100.000015258789062, 22.0 ],
									"text" : "V000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 422.333343505859375, 884.666748046875, 100.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.33331298828125, 494.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 477.33331298828125, 526.096435546875, 69.333335876464844, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 477.33331298828125, 554.403564453125, 100.0, 22.0 ],
									"text" : "counter 500"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 30.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.66668701171875, 824.00006103515625, 275.0, 40.0 ],
									"text" : "CountIn4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1038.0, 414.0, 150.0, 33.0 ],
									"text" : "Remote Momentry Performance Adjust"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-310",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.999996185302734, 396.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.999996185302734, 372.0, 131.0, 22.0 ],
									"text" : "r CurrentCollToTMAuto"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 60,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 2,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 3,
												"value" : [ "VoxAutoCOITD" ]
											}
, 											{
												"key" : 4,
												"value" : [ "VoxAutochasingCars" ]
											}
, 											{
												"key" : 5,
												"value" : [ "VoxAutochocolate" ]
											}
, 											{
												"key" : 6,
												"value" : [ "VoxAutocrackTheShutters" ]
											}
, 											{
												"key" : 7,
												"value" : [ "VoxAutodarkRomanWine" ]
											}
, 											{
												"key" : 8,
												"value" : [ "VoxAutodarkSwitch" ]
											}
, 											{
												"key" : 9,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 10,
												"value" : [ "VoxAutodontGiveIn" ]
											}
, 											{
												"key" : 11,
												"value" : [ "VoxAutoempress" ]
											}
, 											{
												"key" : 12,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 13,
												"value" : [ "VoxAutoFallenEmpires" ]
											}
, 											{
												"key" : 14,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 15,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 16,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 17,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 18,
												"value" : [ "VoxAutohandsOpen" ]
											}
, 											{
												"key" : 19,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 20,
												"value" : [ "VoxAutohealMe" ]
											}
, 											{
												"key" : 21,
												"value" : [ "VoxAutohowToBeDead" ]
											}
, 											{
												"key" : 22,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 23,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 24,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 25,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 26,
												"value" : [ "VoxAutoJSY" ]
											}
, 											{
												"key" : 27,
												"value" : [ "VoxAutolifeAndDeath" ]
											}
, 											{
												"key" : 28,
												"value" : [ "VoxAutoliveOnEarth" ]
											}
, 											{
												"key" : 29,
												"value" : [ "VoxAutolifening" ]
											}
, 											{
												"key" : 30,
												"value" : [ "VoxAutomakeThis" ]
											}
, 											{
												"key" : 31,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 32,
												"value" : [ "VoxAutoopenYourEyes" ]
											}
, 											{
												"key" : 33,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 34,
												"value" : [ "VoxAutorun" ]
											}
, 											{
												"key" : 35,
												"value" : [ "VoxAutosetTheFire" ]
											}
, 											{
												"key" : 36,
												"value" : [ "VoxAutoshutYourEyes" ]
											}
, 											{
												"key" : 37,
												"value" : [ "VoxAutosignalFire" ]
											}
, 											{
												"key" : 38,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 39,
												"value" : [ "VoxAutosoon" ]
											}
, 											{
												"key" : 40,
												"value" : [ "VoxAutospittingGames" ]
											}
, 											{
												"key" : 41,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 42,
												"value" : [ "VoxAutoTBTC" ]
											}
, 											{
												"key" : 43,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 44,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 45,
												"value" : [ "VoxAutostorm" ]
											}
, 											{
												"key" : 46,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 47,
												"value" : [ "VoxAutoTIEYA" ]
											}
, 											{
												"key" : 48,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 49,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 50,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 51,
												"value" : [ "VoxAutowhatIfThisIsAllTheLove" ]
											}
, 											{
												"key" : 52,
												"value" : [ "VoxAutowildHorses" ]
											}
, 											{
												"key" : 53,
												"value" : [ "VoxAutoyouCouldBeHappy" ]
											}
, 											{
												"key" : 54,
												"value" : [ "VoxAutoyouAreAllThatIHave" ]
											}
, 											{
												"key" : 55,
												"value" : [ "VoxAutoopenYourEyesExt16" ]
											}
, 											{
												"key" : 56,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 57,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 58,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 59,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 60,
												"value" : [ "VoxAutoIntro" ]
											}
 ]
									}
,
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 137.0, 73.0, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll MasterTMAutoVocals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 12.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 43.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 25.0, 73.0, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 228.0, 80.0, 22.0 ],
									"text" : "Vox50Down3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 252.0, 80.0, 22.0 ],
									"text" : "Vox50Down4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 180.0, 80.0, 22.0 ],
									"text" : "Vox50Down1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.5, 204.0, 80.0, 22.0 ],
									"text" : "Vox50Down2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 228.0, 74.0, 22.0 ],
									"text" : "Vox50Up3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 252.0, 74.0, 22.0 ],
									"text" : "Vox50Up4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 180.0, 74.0, 22.0 ],
									"text" : "Vox50Up1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1391.0, 505.0, 136.0, 22.0 ],
									"text" : "s TMVoxPerfAutoGate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1454.0, 446.7369384765625, 90.0, 22.0 ],
									"text" : "r BeatToMS1x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1391.0, 476.0, 75.0, 22.0 ],
									"text" : "pipe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 1391.0, 446.7369384765625, 61.0, 22.0 ],
									"text" : "t 1 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1391.0, 414.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1391.0, 541.0, 136.0, 22.0 ],
									"text" : "r TMVoxPerfAutoGate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 541.0, 136.0, 22.0 ],
									"text" : "r TMVoxPerfAutoGate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1197.0, 505.0, 136.0, 22.0 ],
									"text" : "s TMVoxPerfAutoGate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1260.0, 446.7369384765625, 90.0, 22.0 ],
									"text" : "r BeatToMS1x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1197.0, 476.0, 75.0, 22.0 ],
									"text" : "pipe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patching_rect" : [ 1197.0, 446.7369384765625, 61.0, 22.0 ],
									"text" : "t 1 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1197.0, 414.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1391.0, 568.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1194.0, 568.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1391.0, 597.0, 100.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 596.7630615234375, 42.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1030.6666259765625, 1165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.34902, 0.717647, 1.0 ],
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.6666259765625, 1193.0, 138.0, 22.0 ],
									"text" : "j.TMAutoVoxUp 100 3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 1189.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 1217.0, 148.0, 22.0 ],
									"text" : "j.TMAutoVoxDown -50 3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.333343505859375, 774.6666259765625, 100.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 25,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "CountIn4", "V000" ]
											}
, 											{
												"key" : 3,
												"value" : [ "StartVoxReset", "VoxReset" ]
											}
, 											{
												"key" : 5,
												"value" : [ "CountIn8", "Vox50Down2" ]
											}
, 											{
												"key" : 9,
												"value" : [ "INTRO", "V000" ]
											}
, 											{
												"key" : 73,
												"value" : [ "VERSE1A", "V000" ]
											}
, 											{
												"key" : 137,
												"value" : [ "VERSE1B", "V000" ]
											}
, 											{
												"key" : 197,
												"value" : [ "KeysVoxInChrs", "Vox50Up2" ]
											}
, 											{
												"key" : 201,
												"value" : [ "CHRS1A", "V000" ]
											}
, 											{
												"key" : 233,
												"value" : [ "CHRS1B", "V000" ]
											}
, 											{
												"key" : 264,
												"value" : [ "KeysVoxOutVrs", "Vox50Down4" ]
											}
, 											{
												"key" : 265,
												"value" : [ "VERSE2A", "V000" ]
											}
, 											{
												"key" : 329,
												"value" : [ "VERSE2B", "V000" ]
											}
, 											{
												"key" : 389,
												"value" : [ "KeysVoxInChrs", "Vox50Up2" ]
											}
, 											{
												"key" : 393,
												"value" : [ "CHRS2A", "V000" ]
											}
, 											{
												"key" : 425,
												"value" : [ "CHRS2B", "V000" ]
											}
, 											{
												"key" : 457,
												"value" : [ "CHRS2C", "V000" ]
											}
, 											{
												"key" : 489,
												"value" : [ "CHRS2D", "V000" ]
											}
, 											{
												"key" : 519,
												"value" : [ "KeysVoxOutBreak", "Vox50Down4" ]
											}
, 											{
												"key" : 521,
												"value" : [ "BREAKDOWNA", "V000" ]
											}
, 											{
												"key" : 585,
												"value" : [ "BREAKDOWNB", "V000" ]
											}
, 											{
												"key" : 649,
												"value" : [ "BREAKDOWNC", "V000" ]
											}
, 											{
												"key" : 713,
												"value" : [ "OUTRO", "V000" ]
											}
, 											{
												"key" : 743,
												"value" : [ "KeysVoxOutVrs", "Vox50Up2" ]
											}
, 											{
												"key" : 748,
												"value" : [ "AMBIENTSON", "AmbOn50" ]
											}
, 											{
												"key" : 749,
												"value" : [ "STOP", "V000" ]
											}
 ]
									}
,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 383.0, 697.0, 189.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.5, 111.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 142.0, 207.5, 22.0 ],
									"text" : "s ResendTempoIntToBeatToMSCalc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.0, 129.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 618.0, 93.0, 58.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.5, 12.0, 207.5, 22.0 ],
									"text" : "r ResendTempoIntToBeatToMSCalc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.1666259765625, 1791.4036865234375, 155.0, 22.0 ],
									"text" : "r TMVocalsRideIndiccator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1194.0, 624.7630615234375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1194.0, 652.7630615234375, 178.0, 22.0 ],
									"text" : "j.TMAutoVoxDownPerf -5 1 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1078.6666259765625, 1518.3333740234375, 139.0, 22.0 ],
									"text" : "r TMVocalsAllDownPerf"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.34902, 0.717647, 1.0 ],
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1078.6666259765625, 1542.096435546875, 134.0, 22.0 ],
									"text" : "r TMVocalsAllUpPerf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1391.0, 624.7630615234375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.34902, 0.717647, 1.0 ],
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1391.0, 652.7630615234375, 159.0, 22.0 ],
									"text" : "j.TMAutoVoxUpPerf 5 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 204.0, 74.0, 22.0 ],
									"text" : "Vox50Up2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.486274509803922, 0.827450980392157, 1.0 ],
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.166656494140625, 942.3333740234375, 265.0, 22.0 ],
									"text" : "r TMVocalRidesAndMutesSwitchByMessage"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647058823529, 0.486274509803922, 0.827450980392157, 1.0 ],
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.5, 303.0, 261.0, 22.0 ],
									"text" : "s TMVocalRidesAndMutesSwitchByMessage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 59.999996185302734, 426.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.999996185302734, 476.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.999996185302734, 502.0, 81.0, 22.0 ],
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 60,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 2,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 3,
												"value" : [ "VoxAutoCOITD" ]
											}
, 											{
												"key" : 4,
												"value" : [ "VoxAutochasingCars" ]
											}
, 											{
												"key" : 5,
												"value" : [ "VoxAutochocolate" ]
											}
, 											{
												"key" : 6,
												"value" : [ "VoxAutocrackTheShutters" ]
											}
, 											{
												"key" : 7,
												"value" : [ "VoxAutodarkRomanWine" ]
											}
, 											{
												"key" : 8,
												"value" : [ "VoxAutodarkSwitch" ]
											}
, 											{
												"key" : 9,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 10,
												"value" : [ "VoxAutodontGiveIn" ]
											}
, 											{
												"key" : 11,
												"value" : [ "VoxAutoempress" ]
											}
, 											{
												"key" : 12,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 13,
												"value" : [ "VoxAutoFallenEmpires" ]
											}
, 											{
												"key" : 14,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 15,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 16,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 17,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 18,
												"value" : [ "VoxAutohandsOpen" ]
											}
, 											{
												"key" : 19,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 20,
												"value" : [ "VoxAutohealMe" ]
											}
, 											{
												"key" : 21,
												"value" : [ "VoxAutohowToBeDead" ]
											}
, 											{
												"key" : 22,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 23,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 24,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 25,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 26,
												"value" : [ "VoxAutoJSY" ]
											}
, 											{
												"key" : 27,
												"value" : [ "VoxAutolifeAndDeath" ]
											}
, 											{
												"key" : 28,
												"value" : [ "VoxAutoliveOnEarth" ]
											}
, 											{
												"key" : 29,
												"value" : [ "VoxAutolifening" ]
											}
, 											{
												"key" : 30,
												"value" : [ "VoxAutomakeThis" ]
											}
, 											{
												"key" : 31,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 32,
												"value" : [ "VoxAutoopenYourEyes" ]
											}
, 											{
												"key" : 33,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 34,
												"value" : [ "VoxAutorun" ]
											}
, 											{
												"key" : 35,
												"value" : [ "VoxAutosetTheFire" ]
											}
, 											{
												"key" : 36,
												"value" : [ "VoxAutoshutYourEyes" ]
											}
, 											{
												"key" : 37,
												"value" : [ "VoxAutosignalFire" ]
											}
, 											{
												"key" : 38,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 39,
												"value" : [ "VoxAutosoon" ]
											}
, 											{
												"key" : 40,
												"value" : [ "VoxAutospittingGames" ]
											}
, 											{
												"key" : 41,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 42,
												"value" : [ "VoxAutoTBTC" ]
											}
, 											{
												"key" : 43,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 44,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 45,
												"value" : [ "VoxAutostorm" ]
											}
, 											{
												"key" : 46,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 47,
												"value" : [ "VoxAutoTIEYA" ]
											}
, 											{
												"key" : 48,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 49,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 50,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 51,
												"value" : [ "VoxAutowhatIfThisIsAllTheLove" ]
											}
, 											{
												"key" : 52,
												"value" : [ "VoxAutowildHorses" ]
											}
, 											{
												"key" : 53,
												"value" : [ "VoxAutoyouCouldBeHappy" ]
											}
, 											{
												"key" : 54,
												"value" : [ "VoxAutoyouAreAllThatIHave" ]
											}
, 											{
												"key" : 55,
												"value" : [ "VoxAutoopenYourEyesExt16" ]
											}
, 											{
												"key" : 56,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 57,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 58,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 59,
												"value" : [ "VoxAutoEmpty" ]
											}
, 											{
												"key" : 60,
												"value" : [ "VoxAutoIntro" ]
											}
 ]
									}
,
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 59.999996185302734, 450.0, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll MasterTMAutoVocals"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 844.0, 215.0, 50.0, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 239.0, 90.0, 22.0 ],
									"text" : "s BeatToMS2x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1303.0, 198.0, 100.0, 22.0 ],
									"text" : "prepend beat2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1303.0, 174.0, 90.0, 22.0 ],
									"text" : "r BeatToMS2x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.166656494140625, 1039.0, 50.0, 22.0 ],
									"text" : "V000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.666656494140625, 554.403564453125, 56.0, 22.0 ],
									"text" : "r BeatNo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.0, 617.33697509765625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.333343505859375, 800.6666259765625, 77.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 383.0, 743.33331298828125, 100.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 422.166656494140625, 974.0, 100.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1030.6666259765625, 1018.66668701171875, 430.0, 22.0 ],
									"text" : "sel Vox50Up1 Vox50Up2 Vox50Up3 Vox50Up4 AmbOn30 AmbOn50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 462.666656494140625, 1018.66668701171875, 444.0, 22.0 ],
									"text" : "sel Vox50Down1 Vox50Down2 Vox50Down3 Vox50Down4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1030.6666259765625, 1229.737060546875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.34902, 0.717647, 1.0 ],
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.6666259765625, 1257.737060546875, 138.0, 22.0 ],
									"text" : "j.TMAutoVoxUp 100 4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1030.6666259765625, 1108.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.34902, 0.717647, 1.0 ],
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.6666259765625, 1136.0, 138.0, 22.0 ],
									"text" : "j.TMAutoVoxUp 100 2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 1253.7369384765625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 1281.7369384765625, 148.0, 22.0 ],
									"text" : "j.TMAutoVoxDown -50 4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 1132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 1160.0, 148.0, 22.0 ],
									"text" : "j.TMAutoVoxDown -50 2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.3333740234375, 1488.666748046875, 100.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.3333740234375, 1432.666748046875, 51.0, 22.0 ],
									"text" : "Down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.3333740234375, 1461.666748046875, 100.0, 22.0 ],
									"text" : "prepend Vox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.3333740234375, 1432.666748046875, 37.0, 22.0 ],
									"text" : "Up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 839.3333740234375, 1407.666748046875, 58.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.3333740234375, 1350.666748046875, 100.0, 22.0 ],
									"text" : "r SwitchTogTM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 1075.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1089.6666259765625, 1432.0703125, 118.0, 22.0 ],
									"text" : "r TMVocalsAllDown"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.34902, 0.717647, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1209.333251953125, 1432.0703125, 118.0, 22.0 ],
									"text" : "r TMVocalsAllUp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.6666259765625, 1432.0703125, 58.0, 22.0 ],
									"text" : "pipe 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1030.6666259765625, 1051.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.34902, 0.717647, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1030.6666259765625, 1079.0, 138.0, 22.0 ],
									"text" : "j.TMAutoVoxUp 100 1 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.811764705882353, 0.866666666666667, 0.172549019607843, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.6666259765625, 1350.666748046875, 100.0, 22.0 ],
									"text" : "r SwitchTogTM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1078.6666259765625, 1481.0703125, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 1102.6666259765625, 148.0, 22.0 ],
									"text" : "j.TMAutoVoxDown -50 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 40.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.3333740234375, 1524.666748046875, 219.0, 51.0 ],
									"text" : "Vox Up"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1077.0, 235.0, 100.0, 22.0 ],
									"text" : "s BeatToMS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1421.0, 198.0, 100.0, 22.0 ],
									"text" : "prepend beat1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.0, 198.0, 100.0, 22.0 ],
									"text" : "prepend beat3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1077.0, 198.0, 100.0, 22.0 ],
									"text" : "prepend beat4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1421.0, 174.0, 90.0, 22.0 ],
									"text" : "r BeatToMS1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.0, 174.0, 90.0, 22.0 ],
									"text" : "r BeatToMS3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1077.0, 174.0, 93.0, 22.0 ],
									"text" : "r BeatToMS4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 962.0, 239.0, 90.0, 22.0 ],
									"text" : "s BeatToMS1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.0, 239.0, 90.0, 22.0 ],
									"text" : "s BeatToMS3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.96078431372549, 0.67843137254902, 0.074509803921569, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 239.0, 93.0, 22.0 ],
									"text" : "s BeatToMS4x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 731.0, 215.0, 50.0, 22.0 ],
									"text" : "* 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 618.0, 180.0, 245.0, 22.0 ],
									"text" : "t f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 618.0, 215.0, 50.0, 22.0 ],
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 37.0, 71.0, 22.0 ],
									"text" : "r TempoInt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.0, 69.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 618.0, 156.0, 63.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.166666030883789, 2051.66650390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.6666259765625, 1650.8072509765625, 65.0, 49.0 ],
									"text" : "100 2181.818182"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1305.6666259765625, 1638.8072509765625, 64.0, 20.0 ],
									"text" : "J FX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1216.6666259765625, 1638.8072509765625, 64.0, 20.0 ],
									"text" : "J DS Vox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1124.6666259765625, 1638.8072509765625, 64.0, 20.0 ],
									"text" : "J Key Vox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.1666259765625, 1607.0703125, 205.0, 20.0 ],
									"text" : "Message: 1: % Move 2: Time MS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1216.6666259765625, 1660.8072509765625, 83.0, 22.0 ],
									"text" : "prepend 1019"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1305.6666259765625, 1660.8072509765625, 83.0, 22.0 ],
									"text" : "prepend 1022"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.6666259765625, 1699.0703125, 161.0, 22.0 ],
									"text" : "$1 performFaderMove $2 $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.6666259765625, 1660.8072509765625, 83.0, 22.0 ],
									"text" : "prepend 1018"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1078.6666259765625, 1567.0703125, 65.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1124.6666259765625, 1726.0703125, 198.0, 22.0 ],
									"text" : "s ExternalTotalMixControlInByIndex"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 2 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 578.416656494140625, 1130.666667342185974, 470.5, 1130.666667342185974 ],
									"source" : [ "obj-155", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 790.916656494140625, 1246.666667342185974, 469.5, 1246.666667342185974 ],
									"source" : [ "obj-155", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 684.666656494140625, 1194.0, 486.3333740234375, 1194.0, 486.3333740234375, 1185.0, 470.5, 1185.0 ],
									"source" : [ "obj-155", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-156", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 1108.6666259765625, 1105.0001220703125, 1040.1666259765625, 1105.0001220703125 ],
									"source" : [ "obj-156", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 1245.6666259765625, 1226.0001220703125, 1040.1666259765625, 1226.0001220703125 ],
									"source" : [ "obj-156", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 1177.1666259765625, 1163.0001220703125, 1056.6666259765625, 1163.0001220703125, 1056.6666259765625, 1160.0001220703125, 1040.1666259765625, 1160.0001220703125 ],
									"source" : [ "obj-156", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-156", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 512.666656494140625, 1013.333333611488342, 1040.1666259765625, 1013.333333611488342 ],
									"source" : [ "obj-157", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1312.5, 229.0, 1086.5, 229.0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 486.83331298828125, 583.53334504365921, 424.166664123535156, 583.53334504365921 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 163.0, 275.0, 35.0, 275.0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 1315.1666259765625, 1694.0703125, 1134.1666259765625, 1694.0703125 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 612.0, 121.0, 627.5, 121.0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 172.33331298828125, 1574.5, 218.99993896484375, 1574.5, 218.99993896484375, 1571.5, 233.83331298828125, 1571.5 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"source" : [ "obj-237", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 1 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 1 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"source" : [ "obj-247", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-247", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 163.0, 276.0, 35.0, 276.0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 163.0, 276.0, 35.0, 276.0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 163.0, 276.0, 35.0, 276.0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 280.5, 228.0, 237.0, 228.0, 237.0, 288.0, 35.0, 288.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 1226.1666259765625, 1694.0703125, 1134.1666259765625, 1694.0703125 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 778.166666666666629, 206.0, 853.5, 206.0 ],
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 702.833333333333371, 207.0, 740.5, 207.0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 853.5, 203.0, 971.5, 203.0 ],
									"source" : [ "obj-44", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 540.83331298828125, 612.80000913143158, 648.000009655952454, 612.80000913143158, 648.000009655952454, 464.800006926059723, 486.83331298828125, 464.800006926059723 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1086.5, 223.0, 1086.5, 223.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1194.5, 229.0, 1086.5, 229.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1430.5, 229.0, 1086.5, 229.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-894", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-898", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-902", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-906", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-918", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-922", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-937", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 1134.1666259765625, 1640.0703125, 1315.1666259765625, 1640.0703125 ],
									"order" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1134.1666259765625, 1638.0703125, 1226.1666259765625, 1638.0703125 ],
									"order" : 1,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 1134.1666259765625, 1646.0703125, 1134.1666259765625, 1646.0703125 ],
									"order" : 2,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 1134.1666259765625, 1685.0703125, 1134.1666259765625, 1685.0703125 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-994", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.0, 209.0, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TMJMDVocalAutomationFromColls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 61.0, 45.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 34.0, 203.0, 22.0 ],
					"text" : "r CloseFromGUIClosertoJMDSPLive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 34.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 92.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 7.0, 255.0, 22.0 ],
					"text" : "r SaveCommandFromGUIClosertoJMDSPLive"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.443137254901961, 0.545098039215686, 0.886274509803922, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.5, 694.2474365234375, 124.0, 22.0 ],
					"text" : "s GUI-FOH0dBStatus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 184.0, 229.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 395.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 395.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 369.0, 51.0, 22.0 ],
									"text" : "sel 1111"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 335.0, 50.0, 22.0 ],
									"text" : "101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 311.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 262.0, 67.0, 23.0 ],
									"text" : "separator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 287.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 50.0, 228.0, 40.0, 22.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 202.0, 52.0, 22.0 ],
									"text" : "pak i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.0, 176.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 120.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 148.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 438.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 568.5, 620.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FOHALTChecker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.5, 669.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.16668701171875, 582.4000244140625, 176.0, 20.0 ],
					"text" : "Toggle on = is Unmuted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.5, 552.4000244140625, 176.0, 20.0 ],
					"text" : "Toggle on = is at Unity Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.16668701171875, 580.4000244140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.16668701171875, 580.4000244140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.5, 550.4000244140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.5, 550.4000244140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 568.5, 513.9261474609375, 71.0, 22.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.5, 483.1630859375, 203.0, 22.0 ],
					"text" : "r OutputTracks34VolumesAndMutes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 329.0, 176.0, 1948.0, 703.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 534.2369384765625, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.0, 563.2369384765625, 89.0, 22.0 ],
									"text" : "s Patch1Status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 504.2369384765625, 121.0, 22.0 ],
									"text" : "r CheckPatch1Status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1017.0, 326.5701904296875, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1017.0, 297.5701904296875, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1017.0, 361.970184326171875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.0, 398.970184326171875, 141.0, 22.0 ],
									"text" : "s PerformStartUpChecks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 1361.0, 95.5, 408.0, 22.0 ],
									"text" : "route /1/volume1 /1/volume2 /1/volume3 /1/volume4 /1/volume5 /1/volume6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 890.0, 187.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.5, 307.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.5, 312.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.5, 312.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.5, 312.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.0, 151.0, 186.0, 20.0 ],
									"text" : "Checks it's mute switch status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1194.0, 149.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.0, 19.5, 160.0, 33.0 ],
									"text" : "Input Fader Unity Gain Checker example"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1017.0, 236.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1198.0, 201.0, 150.0, 20.0 ],
									"text" : "Checks it's at Unity Gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1185.0, 95.5, 150.0, 33.0 ],
									"text" : "OSC routing addresses for fader in question"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 168.0, 69.0, 22.0 ],
									"text" : "sprintf %.6f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 201.0, 177.0, 22.0 ],
									"text" : "if $f1 == 0.817204 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1017.0, 101.0, 161.0, 22.0 ],
									"text" : "route /1/volume2 /1/mute/1/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1017.0, 64.0, 66.0, 22.0 ],
									"text" : "route Input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 25.0, 96.0, 22.0 ],
									"text" : "r TotalMixOSCIn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 499.0, 203.0, 22.0 ],
									"text" : "s OutputTracks34VolumesAndMutes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.5, 382.0, 150.0, 20.0 ],
									"text" : "Output Track 3 mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 382.0, 150.0, 20.0 ],
									"text" : "Output Track 2 mute"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 382.0, 150.0, 20.0 ],
									"text" : "Output Track 3 volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.5, 382.0, 150.0, 20.0 ],
									"text" : "Output Track 2 volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 544.0, 466.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 729.0, 316.0, 166.0, 22.0 ],
									"text" : "\"Output Track 3 not unmuted\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 316.0, 166.0, 22.0 ],
									"text" : "\"Output Track 2 not unmuted\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 316.0, 205.0, 22.0 ],
									"text" : "\"Output Track 3 not set to Unity gain\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 316.0, 205.0, 22.0 ],
									"text" : "\"Output Track 2 not set to Unity gain\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 608.0, 123.0, 22.0 ],
									"text" : "s OutputTracksStatus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 570.0, 299.0, 22.0 ],
									"text" : "1 \"Output Tracks Set Correctly (Unity gain + unmuted)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 535.0, 34.0, 22.0 ],
									"text" : "sel 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 499.0, 43.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 462.0, 310.0, 22.0 ],
									"text" : "pak i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 276.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 276.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 276.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 276.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 650.0, 141.0, 37.0, 22.0 ],
									"text" : "sel 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 650.0, 101.0, 99.0, 22.0 ],
									"text" : "route /1/mute/1/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 450.0, 101.0, 99.0, 22.0 ],
									"text" : "route /1/mute/1/2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.0, 101.0, 98.0, 22.0 ],
									"text" : "route /1/volume3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 250.0, 209.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 141.0, 69.0, 22.0 ],
									"text" : "sprintf %.6f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 174.0, 177.0, 22.0 ],
									"text" : "if $f1 == 0.817204 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 209.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 141.0, 69.0, 22.0 ],
									"text" : "sprintf %.6f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 174.0, 177.0, 22.0 ],
									"text" : "if $f1 == 0.817204 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 451.0, 141.0, 37.0, 22.0 ],
									"text" : "sel 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 101.0, 98.0, 22.0 ],
									"text" : "route /1/volume2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 64.0, 75.0, 22.0 ],
									"text" : "route Output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 25.0, 105.0, 22.0 ],
									"text" : "r StatusMessages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 62.0, 81.0, 22.0 ],
									"text" : "print STATUS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 25.0, 121.0, 22.0 ],
									"text" : "r OutputTracksStatus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 25.0, 96.0, 22.0 ],
									"text" : "r TotalMixOSCIn"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501960814, 0.0, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 3 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501960814, 0.0, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501960814, 0.0, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501960814, 0.0, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501960814, 0.0, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501960814, 0.0, 1.0 ],
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501960814, 0.0, 1.0 ],
									"destination" : [ "obj-54", 2 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.501960814, 0.0, 1.0 ],
									"destination" : [ "obj-54", 3 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 568.5, 450.463043212890625, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p StartUpChecks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 768.0, 552.0, 20.0 ],
					"text" : "- Expose Sends/Receives for TotalMix Mix1, 2, 3, 4 and then also all mixes with the day's date"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 110.0, 724.0, 552.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 389.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 356.0, 112.0, 22.0 ],
									"text" : "GrabRawValue 604"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 230.92095947265625, 56.0, 22.0 ],
									"text" : "r BeatNo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 416.2369384765625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 378.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 345.0, 168.0, 20.0 ],
									"text" : "Index of value to grab data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 345.0, 119.0, 22.0 ],
									"text" : "GrabRawValue 3002"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 416.2369384765625, 150.0, 20.0 ],
									"text" : "Index of value to control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 453.7369384765625, 146.0, 22.0 ],
									"text" : "SendProcessedValue 604"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier Bold",
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 320.0, 257.0, 18.0 ],
									"text" : "Get & Send Raw Value  Fixes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 956.0, 97.0, 930.0, 908.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 39.0, 60.0, 62.0 ],
													"text" : "3003 faderValue 0.23937"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 348.0, 375.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 348.0, 194.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.0, 316.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 132.0, 103.0, 22.0 ],
													"text" : "0.783958"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 190.0, 103.0, 22.0 ],
													"text" : "99.562661"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 153.0, 81.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 249.0, 201.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 249.0, 123.0, 50.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 153.0, 81.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 149.0, 201.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 149.0, 123.0, 50.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 149.0, 93.0, 218.0, 22.0 ],
													"text" : "route faderValue scalerValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 149.0, 60.0, 65.0, 22.0 ],
													"text" : "route 1102"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 29.0, 164.0, 22.0 ],
													"text" : "r TotalMixOSCOutByIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 301.0, 394.0, 39.0, 22.0 ],
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 430.0, 118.0, 22.0 ],
													"text" : "prepend scalerValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 249.0, 336.0, 39.0, 22.0 ],
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 430.0, 113.0, 22.0 ],
													"text" : "prepend faderValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 501.0, 198.0, 22.0 ],
													"text" : "s ExternalTotalMixControlInByIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 465.0, 82.0, 22.0 ],
													"text" : "prepend 1104"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 365.0, 68.0, 236.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ExampleExternalDataControllingTotalMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 169.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 99.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 68.0, 112.0, 22.0 ],
									"text" : "r SaveSongAtIndex"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 134.0, 183.0, 22.0 ],
									"text" : "r RecallSongAtIndexImmediately"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 972.0, 484.463043212890625, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SendReceiveDictionary"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.0, 82.0, 112.0, 24.0 ],
					"text" : "Colls",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 371.2630615234375, 150.0, 22.0 ],
									"text" : "s RecallFromPattrFinished"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 331.7630615234375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 211.0, 299.2630615234375, 68.0, 22.0 ],
									"text" : "route recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 299.2630615234375, 117.0, 22.0 ],
									"text" : "print FromSongPattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 371.2630615234375, 99.0, 22.0 ],
									"text" : "s FromSongPattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.5, 193.2630615234375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 73.5, 160.2630615234375, 52.0, 22.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.2630615234375, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.5, 228.2630615234375, 143.0, 22.0 ],
									"text" : "s RecallFromPattrStarted"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 228.2630615234375, 45.0, 20.0 ],
									"text" : "JMD"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 228.2630615234375, 39.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 82.0, 22.0 ],
									"text" : "r ToSongPattr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 428.2630615234375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 74.5, 642.4000244140625, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ToFromPattrStorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 302.0, 182.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 59.0, 97.0, 22.0 ],
									"text" : "[no song loaded]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 152.0, 24.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 64.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 24.0, 103.0, 22.0 ],
									"text" : "r currentSongTitle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 104.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 133.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 311.0, 7.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p currentSongTitle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.5, 717.2369384765625, 115.0, 22.0 ],
					"text" : "s OpenMainPatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier Bold",
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.5, 687.2369384765625, 230.0, 18.0 ],
					"text" : "Open Main patcher window"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.501961, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.5, 681.2369384765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 290.5, 284.0, 119.0, 22.0 ],
					"text" : "SongSaveAndRecall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.5, 260.0, 71.0, 22.0 ],
					"text" : "SPSongList"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 426.0, 77.0, 22.0 ],
					"text" : "MasterFader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 119.0, 54.0, 22.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.5, 187.0, 102.0, 20.0 ],
					"text" : "Song List"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 128,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "A Youth Written In Fire" ]
							}
, 							{
								"key" : 2,
								"value" : [ "An Olive Grove Facing The Sea" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Called Out In The Dark" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Chasing Cars" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Chocolate" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Crack The Shutters" ]
							}
, 							{
								"key" : 7,
								"value" : [ "Dark Roman Wine" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Dark Switch" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Disaster Button" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Don't Give In" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Empress" ]
							}
, 							{
								"key" : 12,
								"value" : [ "Engines" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Fallen Empires" ]
							}
, 							{
								"key" : 14,
								"value" : [ "Finish Line" ]
							}
, 							{
								"key" : 15,
								"value" : [ "Gleaming Auction" ]
							}
, 							{
								"key" : 16,
								"value" : [ "Golden Floor" ]
							}
, 							{
								"key" : 17,
								"value" : [ "Grazed Knees" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Hands Open" ]
							}
, 							{
								"key" : 19,
								"value" : [ "Headlights On Dark Roads" ]
							}
, 							{
								"key" : 20,
								"value" : [ "Heal Me" ]
							}
, 							{
								"key" : 21,
								"value" : [ "How To Be Dead" ]
							}
, 							{
								"key" : 22,
								"value" : [ "I'll Never Let Go" ]
							}
, 							{
								"key" : 23,
								"value" : [ "If There's A Rocket Tie Me To It" ]
							}
, 							{
								"key" : 24,
								"value" : [ "In The End" ]
							}
, 							{
								"key" : 25,
								"value" : [ "It's Beginning To Get To Me" ]
							}
, 							{
								"key" : 26,
								"value" : [ "Just Say Yes" ]
							}
, 							{
								"key" : 27,
								"value" : [ "Life And Death" ]
							}
, 							{
								"key" : 28,
								"value" : [ "Life On Earth" ]
							}
, 							{
								"key" : 29,
								"value" : [ "Lifening" ]
							}
, 							{
								"key" : 30,
								"value" : [ "Make This Go On Forever" ]
							}
, 							{
								"key" : 31,
								"value" : [ "New York" ]
							}
, 							{
								"key" : 32,
								"value" : [ "Open Your Eyes" ]
							}
, 							{
								"key" : 33,
								"value" : [ "Please Just Take These Photos From My Hands" ]
							}
, 							{
								"key" : 34,
								"value" : [ "Run" ]
							}
, 							{
								"key" : 35,
								"value" : [ "Set The Fire To The Third Bar" ]
							}
, 							{
								"key" : 36,
								"value" : [ "Shut Your Eyes" ]
							}
, 							{
								"key" : 37,
								"value" : [ "Signal Fire" ]
							}
, 							{
								"key" : 38,
								"value" : [ "Somewhere A Clock Is Ticking" ]
							}
, 							{
								"key" : 39,
								"value" : [ "Soon" ]
							}
, 							{
								"key" : 40,
								"value" : [ "Spitting Games" ]
							}
, 							{
								"key" : 41,
								"value" : [ "Spitting Games Rework" ]
							}
, 							{
								"key" : 42,
								"value" : [ "Take Back The City" ]
							}
, 							{
								"key" : 43,
								"value" : [ "Talk To The Trees" ]
							}
, 							{
								"key" : 44,
								"value" : [ "The Garden Rules" ]
							}
, 							{
								"key" : 45,
								"value" : [ "The Lightning Strike Storm" ]
							}
, 							{
								"key" : 46,
								"value" : [ "The Planets Bend Between Us" ]
							}
, 							{
								"key" : 47,
								"value" : [ "This Isn’t Everything You Are" ]
							}
, 							{
								"key" : 48,
								"value" : [ "Tiny Little Fractures" ]
							}
, 							{
								"key" : 49,
								"value" : [ "Ways And Means" ]
							}
, 							{
								"key" : 50,
								"value" : [ "Weight Of Love" ]
							}
, 							{
								"key" : 51,
								"value" : [ "What If This Is All The Love You Ever Get" ]
							}
, 							{
								"key" : 52,
								"value" : [ "Wild Horses" ]
							}
, 							{
								"key" : 53,
								"value" : [ "You Could Be Happy" ]
							}
, 							{
								"key" : 54,
								"value" : [ "You're All I Have" ]
							}
, 							{
								"key" : 55,
								"value" : [ "EmptySong55" ]
							}
, 							{
								"key" : 56,
								"value" : [ "EmptySong56" ]
							}
, 							{
								"key" : 57,
								"value" : [ "EmptySong57" ]
							}
, 							{
								"key" : 58,
								"value" : [ "EmptySong58" ]
							}
, 							{
								"key" : 59,
								"value" : [ "EmptySong59" ]
							}
, 							{
								"key" : 60,
								"value" : [ "EmptySong60" ]
							}
, 							{
								"key" : 61,
								"value" : [ "EmptySong61" ]
							}
, 							{
								"key" : 62,
								"value" : [ "EmptySong62" ]
							}
, 							{
								"key" : 63,
								"value" : [ "EmptySong63" ]
							}
, 							{
								"key" : 64,
								"value" : [ "Default" ]
							}
, 							{
								"key" : 65,
								"value" : [ "Mix1" ]
							}
, 							{
								"key" : 66,
								"value" : [ "Mix2" ]
							}
, 							{
								"key" : 67,
								"value" : [ "Mix3" ]
							}
, 							{
								"key" : 68,
								"value" : [ "Mix4" ]
							}
, 							{
								"key" : 69,
								"value" : [ "Mix5" ]
							}
, 							{
								"key" : 70,
								"value" : [ "Mix6" ]
							}
, 							{
								"key" : 71,
								"value" : [ "Mix7" ]
							}
, 							{
								"key" : 72,
								"value" : [ "Mix8" ]
							}
, 							{
								"key" : 73,
								"value" : [ "Mix9" ]
							}
, 							{
								"key" : 74,
								"value" : [ "Mix10" ]
							}
, 							{
								"key" : 75,
								"value" : [ "Mix11" ]
							}
, 							{
								"key" : 76,
								"value" : [ "Mix12" ]
							}
, 							{
								"key" : 77,
								"value" : [ "Mix13" ]
							}
, 							{
								"key" : 78,
								"value" : [ "Mix14" ]
							}
, 							{
								"key" : 79,
								"value" : [ "Mix15" ]
							}
, 							{
								"key" : 80,
								"value" : [ "Mix16" ]
							}
, 							{
								"key" : 81,
								"value" : [ "EmptySong81" ]
							}
, 							{
								"key" : 82,
								"value" : [ "EmptySong82" ]
							}
, 							{
								"key" : 83,
								"value" : [ "EmptySong83" ]
							}
, 							{
								"key" : 84,
								"value" : [ "EmptySong84" ]
							}
, 							{
								"key" : 85,
								"value" : [ "EmptySong85" ]
							}
, 							{
								"key" : 86,
								"value" : [ "EmptySong86" ]
							}
, 							{
								"key" : 87,
								"value" : [ "EmptySong87" ]
							}
, 							{
								"key" : 88,
								"value" : [ "EmptySong88" ]
							}
, 							{
								"key" : 89,
								"value" : [ "EmptySong89" ]
							}
, 							{
								"key" : 90,
								"value" : [ "EmptySong90" ]
							}
, 							{
								"key" : 91,
								"value" : [ "EmptySong91" ]
							}
, 							{
								"key" : 92,
								"value" : [ "EmptySong92" ]
							}
, 							{
								"key" : 93,
								"value" : [ "EmptySong93" ]
							}
, 							{
								"key" : 94,
								"value" : [ "EmptySong94" ]
							}
, 							{
								"key" : 95,
								"value" : [ "EmptySong95" ]
							}
, 							{
								"key" : 96,
								"value" : [ "EmptySong96" ]
							}
, 							{
								"key" : 97,
								"value" : [ "EmptySong97" ]
							}
, 							{
								"key" : 98,
								"value" : [ "EmptySong98" ]
							}
, 							{
								"key" : 99,
								"value" : [ "EmptySong99" ]
							}
, 							{
								"key" : 100,
								"value" : [ "EmptySong100" ]
							}
, 							{
								"key" : 101,
								"value" : [ "EmptySong101" ]
							}
, 							{
								"key" : 102,
								"value" : [ "EmptySong102" ]
							}
, 							{
								"key" : 103,
								"value" : [ "EmptySong103" ]
							}
, 							{
								"key" : 104,
								"value" : [ "EmptySong104" ]
							}
, 							{
								"key" : 105,
								"value" : [ "EmptySong105" ]
							}
, 							{
								"key" : 106,
								"value" : [ "EmptySong106" ]
							}
, 							{
								"key" : 107,
								"value" : [ "EmptySong107" ]
							}
, 							{
								"key" : 108,
								"value" : [ "EmptySong108" ]
							}
, 							{
								"key" : 109,
								"value" : [ "EmptySong109" ]
							}
, 							{
								"key" : 110,
								"value" : [ "EmptySong110" ]
							}
, 							{
								"key" : 111,
								"value" : [ "EmptySong111" ]
							}
, 							{
								"key" : 112,
								"value" : [ "EmptySong112" ]
							}
, 							{
								"key" : 113,
								"value" : [ "EmptySong113" ]
							}
, 							{
								"key" : 114,
								"value" : [ "EmptySong114" ]
							}
, 							{
								"key" : 115,
								"value" : [ "EmptySong115" ]
							}
, 							{
								"key" : 116,
								"value" : [ "EmptySong116" ]
							}
, 							{
								"key" : 117,
								"value" : [ "EmptySong117" ]
							}
, 							{
								"key" : 118,
								"value" : [ "EmptySong118" ]
							}
, 							{
								"key" : 119,
								"value" : [ "EmptySong119" ]
							}
, 							{
								"key" : 120,
								"value" : [ "EmptySong120" ]
							}
, 							{
								"key" : 121,
								"value" : [ "EmptySong121" ]
							}
, 							{
								"key" : 122,
								"value" : [ "EmptySong122" ]
							}
, 							{
								"key" : 123,
								"value" : [ "EmptySong123" ]
							}
, 							{
								"key" : 124,
								"value" : [ "EmptySong124" ]
							}
, 							{
								"key" : 125,
								"value" : [ "EmptySong125" ]
							}
, 							{
								"key" : 126,
								"value" : [ "EmptySong126" ]
							}
, 							{
								"key" : 127,
								"value" : [ "EmptySong127" ]
							}
, 							{
								"key" : 128,
								"value" : [ "EmptySong128" ]
							}
 ]
					}
,
					"color" : [ 0.996078, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 572.5, 163.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll songListAc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.5, 133.0, 236.0, 20.0 ],
					"text" : "Lists of various groupings of coll indices"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : "FocusFaders",
								"value" : [ 3001, 1024, 1011, 1016, 3009, 1001, 1012, 1018 ]
							}
, 							{
								"key" : "TotalMixSubmixSelectFaders",
								"value" : [ 13104, 13105, 13106, 13107, 13108, 13109, 13110, 13111 ]
							}
, 							{
								"key" : "iPadFaders",
								"value" : [ 1102, 1103, 1104, 1105, 1106, 1107, 1108, 1109, 1110, 1111, 1112, 1113, 2108, 5102, 5103, 5104, 9102, 9103, 9104, 9105, 9106, 9107, 9108 ]
							}
 ]
					}
,
					"color" : [ 0.996078, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 575.0, 109.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll listsAc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 38.0, 170.0, 29.0 ],
					"text" : "[no song loaded]",
					"textcolor" : [ 0.078431002795696, 0.050980001688004, 0.545098006725311, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-123", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
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
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-179", 0 ]
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
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-209", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-209", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-248", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 84.0, 674.0, 42.5, 674.0, 42.5, 585.0, 84.0, 585.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
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
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-248::obj-11" : [ "live.text[304]", "live.text", 0 ],
			"obj-11::obj-188::obj-3" : [ "live.text[247]", "live.text", 0 ],
			"obj-11::obj-106::obj-11" : [ "live.text[164]", "live.text", 0 ],
			"obj-11::obj-36::obj-11" : [ "live.text[411]", "live.text", 0 ],
			"obj-37::obj-138::obj-1062" : [ "live.text[464]", "live.text", 0 ],
			"obj-37::obj-122::obj-98" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-37::obj-116::obj-1063" : [ "live.text[441]", "live.text", 0 ],
			"obj-37::obj-98::obj-7" : [ "StereoToggle[89]", "StereoToggle", 0 ],
			"obj-37::obj-94::obj-98" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-11::obj-216::obj-3" : [ "live.text[274]", "live.text", 0 ],
			"obj-11::obj-134::obj-11" : [ "live.text[191]", "live.text", 0 ],
			"obj-11::obj-116::obj-11" : [ "live.text[173]", "live.text", 0 ],
			"obj-11::obj-78::obj-3" : [ "live.text[135]", "live.text", 0 ],
			"obj-11::obj-62::obj-11" : [ "live.text[329]", "live.text", 0 ],
			"obj-37::obj-102::obj-18" : [ "live.text[498]", "live.text", 0 ],
			"obj-2::obj-1073" : [ "rampTimeDial[113]", "Time", 0 ],
			"obj-11::obj-242::obj-3" : [ "live.text[301]", "live.text", 0 ],
			"obj-11::obj-184::obj-3" : [ "live.text[243]", "live.text", 0 ],
			"obj-11::obj-25::obj-3" : [ "live.text[416]", "live.text", 0 ],
			"obj-37::obj-144::obj-98" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-37::obj-138::obj-1063" : [ "live.text[521]", "live.text", 0 ],
			"obj-37::obj-132::obj-1062" : [ "live.text[533]", "live.text", 0 ],
			"obj-37::obj-94::obj-18" : [ "live.text[669]", "live.text", 0 ],
			"obj-11::obj-268::obj-3" : [ "live.text[345]", "live.text", 0 ],
			"obj-11::obj-210::obj-11" : [ "live.text[269]", "live.text", 0 ],
			"obj-11::obj-84::obj-11" : [ "live.text[142]", "live.text", 0 ],
			"obj-11::obj-58::obj-11" : [ "live.text[348]", "live.text", 0 ],
			"obj-37::obj-146::obj-98" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-37::obj-124::obj-1062" : [ "live.text[560]", "live.text", 0 ],
			"obj-37::obj-118::obj-98" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-37::obj-112::obj-18" : [ "live.text[434]", "live.text", 0 ],
			"obj-37::obj-400::obj-47" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-2::obj-125" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-11::obj-238::obj-3" : [ "live.text[296]", "live.text", 0 ],
			"obj-11::obj-178::obj-3" : [ "live.text[236]", "live.text", 0 ],
			"obj-11::obj-112::obj-11" : [ "live.text[170]", "live.text", 0 ],
			"obj-11::obj-21::obj-11" : [ "live.text[361]", "live.text", 0 ],
			"obj-37::obj-104::obj-1062" : [ "live.text[529]", "live.text", 0 ],
			"obj-37::obj-96::obj-1062" : [ "live.text[495]", "live.text", 0 ],
			"obj-37::obj-400::obj-75" : [ "live.text[837]", "live.text[576]", 0 ],
			"obj-11::obj-264::obj-3" : [ "live.text[342]", "live.text", 0 ],
			"obj-11::obj-206::obj-11" : [ "live.text[264]", "live.text", 0 ],
			"obj-11::obj-52::obj-3" : [ "live.text[360]", "live.text", 0 ],
			"obj-11::obj-34" : [ "live.text[512]", "live.text[12]", 0 ],
			"obj-37::obj-140::obj-1062" : [ "live.text[539]", "live.text", 0 ],
			"obj-37::obj-134::obj-98" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-37::obj-127::obj-98" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-11::obj-232::obj-11" : [ "live.text[291]", "live.text", 0 ],
			"obj-11::obj-174::obj-3" : [ "live.text[232]", "live.text", 0 ],
			"obj-11::obj-132::obj-11" : [ "live.text[190]", "live.text", 0 ],
			"obj-11::obj-14::obj-11" : [ "live.text[330]", "live.text", 0 ],
			"obj-37::obj-148::obj-18" : [ "live.text[467]", "live.text", 0 ],
			"obj-37::obj-120::obj-18" : [ "live.text[444]", "live.text", 0 ],
			"obj-37::obj-114::obj-98" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-37::obj-400::obj-74" : [ "live.text[554]", "live.text[576]", 0 ],
			"obj-11::obj-260::obj-3" : [ "live.text[338]", "live.text", 0 ],
			"obj-11::obj-200::obj-3" : [ "live.text[258]", "live.text", 0 ],
			"obj-11::obj-96::obj-11" : [ "live.text[153]", "live.text", 0 ],
			"obj-11::obj-48::obj-3" : [ "live.text[400]", "live.text", 0 ],
			"obj-37::obj-100::obj-18" : [ "live.text[496]", "live.text", 0 ],
			"obj-37::obj-94::obj-97" : [ "live.text[541]", "live.text[1]", 0 ],
			"obj-37::obj-400::obj-51" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-11::obj-228::obj-11" : [ "live.text[286]", "live.text", 0 ],
			"obj-11::obj-168::obj-3" : [ "live.text[226]", "live.text", 0 ],
			"obj-11::obj-128::obj-3" : [ "live.text[185]", "live.text", 0 ],
			"obj-11::obj-94::obj-11" : [ "live.text[152]", "live.text", 0 ],
			"obj-11::obj-76::obj-11" : [ "live.text[133]", "live.text", 0 ],
			"obj-11::obj-8::obj-11" : [ "live.text[365]", "live.text", 0 ],
			"obj-37::obj-148::obj-7" : [ "StereoToggle[80]", "StereoToggle", 0 ],
			"obj-37::obj-142::obj-1073" : [ "rampTimeDial[41]", "Time", 0 ],
			"obj-37::obj-136::obj-1073" : [ "rampTimeDial[38]", "Time", 0 ],
			"obj-37::obj-120::obj-1062" : [ "live.text[435]", "live.text", 0 ],
			"obj-37::obj-114::obj-18" : [ "live.text[437]", "live.text", 0 ],
			"obj-37::obj-399::obj-30" : [ "live.text[742]", "live.text[576]", 0 ],
			"obj-37::obj-400::obj-40" : [ "live.text[744]", "live.text[576]", 0 ],
			"obj-37::obj-400::obj-28" : [ "live.text[834]", "live.text[576]", 0 ],
			"obj-11::obj-254::obj-11" : [ "live.text[307]", "live.text", 0 ],
			"obj-11::obj-196::obj-11" : [ "live.text[255]", "live.text", 0 ],
			"obj-11::obj-108::obj-3" : [ "live.text[166]", "live.text", 0 ],
			"obj-11::obj-42::obj-3" : [ "live.text[406]", "live.text", 0 ],
			"obj-37::obj-106::obj-98" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-37::obj-400::obj-12" : [ "live.numbox", "live.numbox", 0 ],
			"obj-37::obj-400::obj-34" : [ "live.text[745]", "live.text[576]", 0 ],
			"obj-11::obj-222::obj-3" : [ "live.text[280]", "live.text", 0 ],
			"obj-11::obj-164::obj-11" : [ "live.text[223]", "live.text", 0 ],
			"obj-11::obj-106::obj-3" : [ "live.text[163]", "live.text", 0 ],
			"obj-11::obj-100::obj-3" : [ "live.text[158]", "live.text", 0 ],
			"obj-11::obj-70::obj-11" : [ "live.text[201]", "live.text", 0 ],
			"obj-37::obj-142::obj-1062" : [ "live.text[313]", "live.text", 0 ],
			"obj-37::obj-136::obj-1062" : [ "live.text[461]", "live.text", 0 ],
			"obj-37::obj-130::obj-1073" : [ "rampTimeDial[36]", "Time", 0 ],
			"obj-37::obj-400::obj-56" : [ "live.text[553]", "live.text[576]", 0 ],
			"obj-37::obj-125" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-11::obj-250::obj-3" : [ "live.text[324]", "live.text", 0 ],
			"obj-11::obj-190::obj-3" : [ "live.text[249]", "live.text", 0 ],
			"obj-11::obj-38::obj-11" : [ "live.text[409]", "live.text", 0 ],
			"obj-37::obj-122::obj-1073" : [ "rampTimeDial[33]", "Time", 0 ],
			"obj-37::obj-116::obj-18" : [ "live.text[440]", "live.text", 0 ],
			"obj-37::obj-110::obj-1073" : [ "rampTimeDial[19]", "Time", 0 ],
			"obj-37::obj-98::obj-18" : [ "live.text[425]", "live.text", 0 ],
			"obj-11::obj-218::obj-3" : [ "live.text[277]", "live.text", 0 ],
			"obj-11::obj-136::obj-11" : [ "live.text[193]", "live.text", 0 ],
			"obj-11::obj-116::obj-3" : [ "live.text[174]", "live.text", 0 ],
			"obj-11::obj-76::obj-3" : [ "live.text[134]", "live.text", 0 ],
			"obj-11::obj-64::obj-11" : [ "live.text[213]", "live.text", 0 ],
			"obj-37::obj-102::obj-1062" : [ "live.text[428]", "live.text", 0 ],
			"obj-11::obj-244::obj-11" : [ "live.text[302]", "live.text", 0 ],
			"obj-11::obj-186::obj-3" : [ "live.text[244]", "live.text", 0 ],
			"obj-11::obj-112::obj-3" : [ "live.text[169]", "live.text", 0 ],
			"obj-11::obj-27::obj-11" : [ "live.text[354]", "live.text", 0 ],
			"obj-37::obj-144::obj-1073" : [ "rampTimeDial[42]", "Time", 0 ],
			"obj-37::obj-138::obj-1073" : [ "rampTimeDial[39]", "Time", 0 ],
			"obj-37::obj-132::obj-7" : [ "StereoToggle[77]", "StereoToggle", 0 ],
			"obj-37::obj-400::obj-20" : [ "live.text[748]", "live.text[576]", 0 ],
			"obj-11::obj-212::obj-3" : [ "live.text[270]", "live.text", 0 ],
			"obj-11::obj-118::obj-11" : [ "live.text[175]", "live.text", 0 ],
			"obj-11::obj-82::obj-11" : [ "live.text[139]", "live.text", 0 ],
			"obj-11::obj-60::obj-11" : [ "live.text[347]", "live.text", 0 ],
			"obj-37::obj-146::obj-1073" : [ "rampTimeDial[43]", "Time", 0 ],
			"obj-37::obj-124::obj-7" : [ "StereoToggle[97]", "StereoToggle", 0 ],
			"obj-37::obj-118::obj-7" : [ "StereoToggle[74]", "StereoToggle", 0 ],
			"obj-37::obj-112::obj-1063" : [ "live.text[573]", "live.text", 0 ],
			"obj-37::obj-399::obj-98::obj-96" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-11::obj-240::obj-11" : [ "live.text[298]", "live.text", 0 ],
			"obj-11::obj-180::obj-11" : [ "live.text[238]", "live.text", 0 ],
			"obj-11::obj-23::obj-11" : [ "live.text[356]", "live.text", 0 ],
			"obj-37::obj-104::obj-97" : [ "live.text[499]", "live.text[1]", 0 ],
			"obj-37::obj-96::obj-97" : [ "live.text[513]", "live.text[1]", 0 ],
			"obj-11::obj-266::obj-3" : [ "live.text[344]", "live.text", 0 ],
			"obj-11::obj-208::obj-3" : [ "live.text[266]", "live.text", 0 ],
			"obj-11::obj-86::obj-11" : [ "live.text[144]", "live.text", 0 ],
			"obj-11::obj-54::obj-11" : [ "live.text[352]", "live.text", 0 ],
			"obj-37::obj-146::obj-1062" : [ "live.text[385]", "live.text", 0 ],
			"obj-37::obj-140::obj-1073" : [ "rampTimeDial[40]", "Time", 0 ],
			"obj-37::obj-134::obj-1073" : [ "rampTimeDial[20]", "Time", 0 ],
			"obj-37::obj-118::obj-1062" : [ "live.text[369]", "live.text", 0 ],
			"obj-37::obj-112::obj-98" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-11::obj-234::obj-3" : [ "live.text[292]", "live.text", 0 ],
			"obj-11::obj-176::obj-11" : [ "live.text[234]", "live.text", 0 ],
			"obj-11::obj-16::obj-11" : [ "live.text[373]", "live.text", 0 ],
			"obj-37::obj-148::obj-1073" : [ "rampTimeDial[44]", "Time", 0 ],
			"obj-37::obj-104::obj-7" : [ "StereoToggle[72]", "StereoToggle", 0 ],
			"obj-37::obj-399::obj-103" : [ "live.text[741]", "live.text[4]", 0 ],
			"obj-2::obj-101" : [ "live.text[367]", "live.text[4]", 0 ],
			"obj-11::obj-262::obj-3" : [ "live.text[339]", "live.text", 0 ],
			"obj-11::obj-202::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-11::obj-88::obj-11" : [ "live.text[146]", "live.text", 0 ],
			"obj-11::obj-50::obj-11" : [ "live.text[398]", "live.text", 0 ],
			"obj-37::obj-140::obj-18" : [ "live.text[468]", "live.text", 0 ],
			"obj-37::obj-134::obj-1062" : [ "live.text[460]", "live.text", 0 ],
			"obj-37::obj-100::obj-1073" : [ "rampTimeDial[24]", "Time", 0 ],
			"obj-11::obj-230::obj-3" : [ "live.text[289]", "live.text", 0 ],
			"obj-11::obj-170::obj-11" : [ "live.text[228]", "live.text", 0 ],
			"obj-11::obj-130::obj-11" : [ "live.text[187]", "live.text", 0 ],
			"obj-11::obj-126::obj-3" : [ "live.text[183]", "live.text", 0 ],
			"obj-11::obj-120::obj-3" : [ "live.text[178]", "live.text", 0 ],
			"obj-11::obj-10::obj-11" : [ "live.text[363]", "live.text", 0 ],
			"obj-37::obj-148::obj-1062" : [ "live.text[469]", "live.text", 0 ],
			"obj-37::obj-127::obj-1062" : [ "live.text[566]", "live.text", 0 ],
			"obj-37::obj-120::obj-7" : [ "StereoToggle[75]", "StereoToggle", 0 ],
			"obj-37::obj-114::obj-1063" : [ "live.text[438]", "live.text", 0 ],
			"obj-11::obj-256::obj-11" : [ "live.text[334]", "live.text", 0 ],
			"obj-11::obj-198::obj-3" : [ "live.text[256]", "live.text", 0 ],
			"obj-11::obj-90::obj-11" : [ "live.text[147]", "live.text", 0 ],
			"obj-11::obj-44::obj-3" : [ "live.text[404]", "live.text", 0 ],
			"obj-37::obj-106::obj-1063" : [ "live.text[502]", "live.text", 0 ],
			"obj-37::obj-100::obj-1063" : [ "live.text[426]", "live.text", 0 ],
			"obj-37::obj-400::obj-25" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-11::obj-224::obj-11" : [ "live.text[282]", "live.text", 0 ],
			"obj-11::obj-166::obj-11" : [ "live.text[225]", "live.text", 0 ],
			"obj-11::obj-98::obj-11" : [ "live.text[156]", "live.text", 0 ],
			"obj-11::obj-74::obj-11" : [ "live.text[132]", "live.text", 0 ],
			"obj-11::obj-72::obj-11" : [ "live.text[199]", "live.text", 0 ],
			"obj-37::obj-142::obj-97" : [ "live.text[374]", "live.text[1]", 0 ],
			"obj-37::obj-136::obj-98" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-37::obj-130::obj-1062" : [ "live.text[455]", "live.text", 0 ],
			"obj-11::obj-252::obj-11" : [ "live.text[326]", "live.text", 0 ],
			"obj-11::obj-192::obj-11" : [ "live.text[250]", "live.text", 0 ],
			"obj-11::obj-40::obj-3" : [ "live.text[408]", "live.text", 0 ],
			"obj-37::obj-144::obj-1062" : [ "live.text[383]", "live.text", 0 ],
			"obj-37::obj-122::obj-18" : [ "live.text[557]", "live.text", 0 ],
			"obj-37::obj-116::obj-1073" : [ "rampTimeDial[30]", "Time", 0 ],
			"obj-37::obj-110::obj-97" : [ "live.text[433]", "live.text[1]", 0 ],
			"obj-37::obj-106::obj-7" : [ "StereoToggle[92]", "StereoToggle", 0 ],
			"obj-37::obj-98::obj-98" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-37::obj-66" : [ "live.text[480]", "live.text[576]", 0 ],
			"obj-11::obj-220::obj-11" : [ "live.text[279]", "live.text", 0 ],
			"obj-11::obj-138::obj-11" : [ "live.text[195]", "live.text", 0 ],
			"obj-11::obj-114::obj-11" : [ "live.text[172]", "live.text", 0 ],
			"obj-11::obj-66::obj-3" : [ "live.text[206]", "live.text", 0 ],
			"obj-37::obj-102::obj-7" : [ "StereoToggle[91]", "StereoToggle", 0 ],
			"obj-2::obj-103" : [ "live.text[310]", "live.text[4]", 0 ],
			"obj-11::obj-246::obj-11" : [ "live.text[303]", "live.text", 0 ],
			"obj-11::obj-188::obj-11" : [ "live.text[246]", "live.text", 0 ],
			"obj-11::obj-110::obj-3" : [ "live.text[168]", "live.text", 0 ],
			"obj-11::obj-104::obj-11" : [ "live.text[161]", "live.text", 0 ],
			"obj-11::obj-31::obj-11" : [ "live.text[413]", "live.text", 0 ],
			"obj-37::obj-138::obj-18" : [ "live.text[580]", "live.text", 0 ],
			"obj-37::obj-132::obj-1063" : [ "live.text[494]", "live.text", 0 ],
			"obj-37::obj-116::obj-1062" : [ "live.text[466]", "live.text", 0 ],
			"obj-37::obj-98::obj-1073" : [ "rampTimeDial[23]", "Time", 0 ],
			"obj-37::obj-56" : [ "live.text[625]", "live.text[576]", 0 ],
			"obj-11::obj-214::obj-11" : [ "live.text[272]", "live.text", 0 ],
			"obj-11::obj-134::obj-3" : [ "live.text[192]", "live.text", 0 ],
			"obj-11::obj-118::obj-3" : [ "live.text[176]", "live.text", 0 ],
			"obj-11::obj-62::obj-3" : [ "live.text[325]", "live.text", 0 ],
			"obj-37::obj-124::obj-97" : [ "live.text[579]", "live.text[1]", 0 ],
			"obj-11::obj-242::obj-11" : [ "live.text[300]", "live.text", 0 ],
			"obj-11::obj-182::obj-11" : [ "live.text[241]", "live.text", 0 ],
			"obj-11::obj-25::obj-11" : [ "live.text[355]", "live.text", 0 ],
			"obj-37::obj-138::obj-98" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-37::obj-132::obj-98" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-37::obj-96::obj-98" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-11::obj-210::obj-3" : [ "live.text[268]", "live.text", 0 ],
			"obj-11::obj-80::obj-11" : [ "live.text[138]", "live.text", 0 ],
			"obj-11::obj-56::obj-11" : [ "live.text[351]", "live.text", 0 ],
			"obj-37::obj-146::obj-7" : [ "StereoToggle[103]", "StereoToggle", 0 ],
			"obj-37::obj-124::obj-18" : [ "live.text[581]", "live.text", 0 ],
			"obj-37::obj-118::obj-97" : [ "live.text[439]", "live.text[1]", 0 ],
			"obj-37::obj-112::obj-97" : [ "live.text[530]", "live.text[1]", 0 ],
			"obj-11::obj-236::obj-3" : [ "live.text[294]", "live.text", 0 ],
			"obj-11::obj-178::obj-11" : [ "live.text[237]", "live.text", 0 ],
			"obj-11::obj-18::obj-11" : [ "live.text[371]", "live.text", 0 ],
			"obj-37::obj-104::obj-18" : [ "live.text[517]", "live.text", 0 ],
			"obj-37::obj-96::obj-7" : [ "StereoToggle[71]", "StereoToggle", 0 ],
			"obj-37::obj-94::obj-1063" : [ "live.text[670]", "live.text", 0 ],
			"obj-11::obj-264::obj-11" : [ "live.text[341]", "live.text", 0 ],
			"obj-11::obj-204::obj-3" : [ "live.text[262]", "live.text", 0 ],
			"obj-11::obj-52::obj-11" : [ "live.text[396]", "live.text", 0 ],
			"obj-37::obj-140::obj-7" : [ "StereoToggle[101]", "StereoToggle", 0 ],
			"obj-37::obj-134::obj-97" : [ "live.text[534]", "live.text[1]", 0 ],
			"obj-37::obj-127::obj-7" : [ "StereoToggle[98]", "StereoToggle", 0 ],
			"obj-11::obj-232::obj-3" : [ "live.text[290]", "live.text", 0 ],
			"obj-11::obj-172::obj-3" : [ "live.text[230]", "live.text", 0 ],
			"obj-11::obj-130::obj-3" : [ "live.text[188]", "live.text", 0 ],
			"obj-11::obj-80::obj-3" : [ "live.text[137]", "live.text", 0 ],
			"obj-11::obj-14::obj-3" : [ "live.text[362]", "live.text", 0 ],
			"obj-37::obj-148::obj-97" : [ "live.text[317]", "live.text[1]", 0 ],
			"obj-37::obj-120::obj-97" : [ "live.text[443]", "live.text[1]", 0 ],
			"obj-37::obj-114::obj-7" : [ "StereoToggle[94]", "StereoToggle", 0 ],
			"obj-11::obj-258::obj-3" : [ "live.text[335]", "live.text", 0 ],
			"obj-11::obj-200::obj-11" : [ "live.text[259]", "live.text", 0 ],
			"obj-11::obj-102::obj-3" : [ "live.text[160]", "live.text", 0 ],
			"obj-11::obj-46::obj-11" : [ "live.text[402]", "live.text", 0 ],
			"obj-37::obj-100::obj-98" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-37::obj-71" : [ "live.text[641]", "live.text[576]", 0 ],
			"obj-11::obj-226::obj-11" : [ "live.text[285]", "live.text", 0 ],
			"obj-11::obj-168::obj-11" : [ "live.text[227]", "live.text", 0 ],
			"obj-11::obj-98::obj-3" : [ "live.text[155]", "live.text", 0 ],
			"obj-11::obj-74::obj-3" : [ "live.text[196]", "live.text", 0 ],
			"obj-11::obj-6::obj-3" : [ "live.text[418]", "live.text", 0 ],
			"obj-37::obj-142::obj-98" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-37::obj-136::obj-7" : [ "StereoToggle[100]", "StereoToggle", 0 ],
			"obj-37::obj-130::obj-7" : [ "StereoToggle[76]", "StereoToggle", 0 ],
			"obj-37::obj-114::obj-1073" : [ "rampTimeDial[29]", "Time", 0 ],
			"obj-11::obj-254::obj-3" : [ "live.text[333]", "live.text", 0 ],
			"obj-11::obj-194::obj-3" : [ "live.text[253]", "live.text", 0 ],
			"obj-11::obj-104::obj-3" : [ "live.text[162]", "live.text", 0 ],
			"obj-11::obj-42::obj-11" : [ "live.text[405]", "live.text", 0 ],
			"obj-37::obj-144::obj-97" : [ "live.text[315]", "live.text[1]", 0 ],
			"obj-37::obj-122::obj-97" : [ "live.text[446]", "live.text[1]", 0 ],
			"obj-37::obj-110::obj-1063" : [ "live.text[559]", "live.text", 0 ],
			"obj-37::obj-106::obj-1062" : [ "live.text[432]", "live.text", 0 ],
			"obj-11::obj-222::obj-11" : [ "live.text[281]", "live.text", 0 ],
			"obj-11::obj-162::obj-3" : [ "live.text[221]", "live.text", 0 ],
			"obj-11::obj-96::obj-3" : [ "live.text[154]", "live.text", 0 ],
			"obj-11::obj-94::obj-3" : [ "live.text[151]", "live.text", 0 ],
			"obj-11::obj-68::obj-11" : [ "live.text[203]", "live.text", 0 ],
			"obj-37::obj-136::obj-18" : [ "live.text[583]", "live.text", 0 ],
			"obj-37::obj-130::obj-18" : [ "live.text[569]", "live.text", 0 ],
			"obj-37::obj-102::obj-98" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-37::obj-400::obj-43" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-11::obj-248::obj-3" : [ "live.text[323]", "live.text", 0 ],
			"obj-11::obj-190::obj-11" : [ "live.text[248]", "live.text", 0 ],
			"obj-11::obj-36::obj-3" : [ "live.text[412]", "live.text", 0 ],
			"obj-37::obj-122::obj-1063" : [ "live.text[448]", "live.text", 0 ],
			"obj-37::obj-116::obj-97" : [ "live.text[523]", "live.text[1]", 0 ],
			"obj-37::obj-110::obj-18" : [ "live.text[505]", "live.text", 0 ],
			"obj-37::obj-98::obj-1062" : [ "live.text[528]", "live.text", 0 ],
			"obj-37::obj-400::obj-21" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-11::obj-216::obj-11" : [ "live.text[275]", "live.text", 0 ],
			"obj-11::obj-136::obj-3" : [ "live.text[194]", "live.text", 0 ],
			"obj-11::obj-122::obj-11" : [ "live.text[179]", "live.text", 0 ],
			"obj-11::obj-64::obj-3" : [ "live.text[328]", "live.text", 0 ],
			"obj-37::obj-102::obj-1073" : [ "rampTimeDial[25]", "Time", 0 ],
			"obj-37::obj-400::obj-64" : [ "live.text[835]", "live.text[576]", 0 ],
			"obj-37::obj-400::obj-44" : [ "live.text[749]", "live.text[576]", 0 ],
			"obj-11::obj-244::obj-3" : [ "live.text[321]", "live.text", 0 ],
			"obj-11::obj-184::obj-11" : [ "live.text[242]", "live.text", 0 ],
			"obj-11::obj-27::obj-3" : [ "live.text[415]", "live.text", 0 ],
			"obj-37::obj-144::obj-18" : [ "live.text[380]", "live.text", 0 ],
			"obj-37::obj-138::obj-7" : [ "StereoToggle[78]", "StereoToggle", 0 ],
			"obj-37::obj-132::obj-1073" : [ "rampTimeDial[37]", "Time", 0 ],
			"obj-37::obj-400::obj-76" : [ "live.text[555]", "live.text[576]", 0 ],
			"obj-11::obj-212::obj-11" : [ "live.text[271]", "live.text", 0 ],
			"obj-11::obj-84::obj-3" : [ "live.text[141]", "live.text", 0 ],
			"obj-11::obj-58::obj-3" : [ "live.text[349]", "live.text", 0 ],
			"obj-11::obj-20" : [ "live.text[314]", "live.text[12]", 0 ],
			"obj-37::obj-146::obj-97" : [ "live.text[376]", "live.text[1]", 0 ],
			"obj-37::obj-124::obj-1063" : [ "live.text[450]", "live.text", 0 ],
			"obj-37::obj-118::obj-18" : [ "live.text[514]", "live.text", 0 ],
			"obj-37::obj-112::obj-1062" : [ "live.text[506]", "live.text", 0 ],
			"obj-37::obj-110::obj-98" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-37::obj-400::obj-68" : [ "live.text[836]", "live.text[576]", 0 ],
			"obj-11::obj-238::obj-11" : [ "live.text[297]", "live.text", 0 ],
			"obj-11::obj-180::obj-3" : [ "live.text[239]", "live.text", 0 ],
			"obj-11::obj-21::obj-3" : [ "live.text[358]", "live.text", 0 ],
			"obj-37::obj-104::obj-1063" : [ "live.text[430]", "live.text", 0 ],
			"obj-37::obj-96::obj-1063" : [ "live.text[424]", "live.text", 0 ],
			"obj-11::obj-266::obj-11" : [ "live.text[343]", "live.text", 0 ],
			"obj-11::obj-206::obj-3" : [ "live.text[265]", "live.text", 0 ],
			"obj-11::obj-54::obj-3" : [ "live.text[353]", "live.text", 0 ],
			"obj-37::obj-140::obj-97" : [ "live.text[465]", "live.text[1]", 0 ],
			"obj-37::obj-134::obj-7" : [ "StereoToggle[99]", "StereoToggle", 0 ],
			"obj-37::obj-127::obj-97" : [ "live.text[525]", "live.text[1]", 0 ],
			"obj-37::obj-400::obj-48" : [ "live.text[750]", "live.text[576]", 0 ],
			"obj-37::obj-400::obj-9" : [ "live.text[624]", "live.text[576]", 0 ],
			"obj-11::obj-234::obj-11" : [ "live.text[293]", "live.text", 0 ],
			"obj-11::obj-174::obj-11" : [ "live.text[233]", "live.text", 0 ],
			"obj-11::obj-132::obj-3" : [ "live.text[189]", "live.text", 0 ],
			"obj-11::obj-16::obj-3" : [ "live.text[372]", "live.text", 0 ],
			"obj-37::obj-120::obj-1073" : [ "rampTimeDial[32]", "Time", 0 ],
			"obj-37::obj-104::obj-98" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-11::obj-260::obj-11" : [ "live.text[337]", "live.text", 0 ],
			"obj-11::obj-202::obj-3" : [ "live.text[261]", "live.text", 0 ],
			"obj-11::obj-114::obj-3" : [ "live.text[171]", "live.text", 0 ],
			"obj-11::obj-48::obj-11" : [ "live.text[399]", "live.text", 0 ],
			"obj-37::obj-134::obj-18" : [ "live.text[458]", "live.text", 0 ],
			"obj-37::obj-100::obj-7" : [ "StereoToggle[90]", "StereoToggle", 0 ],
			"obj-11::obj-228::obj-3" : [ "live.text[287]", "live.text", 0 ],
			"obj-11::obj-170::obj-3" : [ "live.text[229]", "live.text", 0 ],
			"obj-11::obj-90::obj-3" : [ "live.text[148]", "live.text", 0 ],
			"obj-11::obj-78::obj-11" : [ "live.text[136]", "live.text", 0 ],
			"obj-11::obj-8::obj-3" : [ "live.text[366]", "live.text", 0 ],
			"obj-37::obj-148::obj-1063" : [ "live.text[318]", "live.text", 0 ],
			"obj-37::obj-142::obj-18" : [ "live.text[311]", "live.text", 0 ],
			"obj-37::obj-127::obj-1073" : [ "rampTimeDial[35]", "Time", 0 ],
			"obj-37::obj-120::obj-1063" : [ "live.text[442]", "live.text", 0 ],
			"obj-37::obj-114::obj-1062" : [ "live.text[457]", "live.text", 0 ],
			"obj-37::obj-399::obj-20" : [ "live.text[130]", "live.text[576]", 0 ],
			"obj-11::obj-256::obj-3" : [ "live.text[308]", "live.text", 0 ],
			"obj-11::obj-196::obj-3" : [ "live.text[254]", "live.text", 0 ],
			"obj-11::obj-126::obj-11" : [ "live.text[184]", "live.text", 0 ],
			"obj-11::obj-108::obj-11" : [ "live.text[165]", "live.text", 0 ],
			"obj-11::obj-44::obj-11" : [ "live.text[403]", "live.text", 0 ],
			"obj-37::obj-106::obj-18" : [ "live.text[504]", "live.text", 0 ],
			"obj-37::obj-100::obj-1062" : [ "live.text[515]", "live.text", 0 ],
			"obj-11::obj-224::obj-3" : [ "live.text[283]", "live.text", 0 ],
			"obj-11::obj-164::obj-3" : [ "live.text[222]", "live.text", 0 ],
			"obj-11::obj-124::obj-3" : [ "live.text[182]", "live.text", 0 ],
			"obj-11::obj-100::obj-11" : [ "live.text[157]", "live.text", 0 ],
			"obj-11::obj-70::obj-3" : [ "live.text[202]", "live.text", 0 ],
			"obj-37::obj-142::obj-1063" : [ "live.text[384]", "live.text", 0 ],
			"obj-37::obj-136::obj-1063" : [ "live.text[463]", "live.text", 0 ],
			"obj-37::obj-130::obj-97" : [ "live.text[582]", "live.text[1]", 0 ],
			"obj-37::obj-399::obj-14" : [ "live.text[743]", "live.text[576]", 0 ],
			"obj-11::obj-250::obj-11" : [ "live.text[305]", "live.text", 0 ],
			"obj-11::obj-192::obj-3" : [ "live.text[251]", "live.text", 0 ],
			"obj-11::obj-38::obj-3" : [ "live.text[410]", "live.text", 0 ],
			"obj-37::obj-122::obj-1062" : [ "live.text[520]", "live.text", 0 ],
			"obj-37::obj-116::obj-98" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-37::obj-110::obj-7" : [ "StereoToggle[73]", "StereoToggle", 0 ],
			"obj-37::obj-98::obj-1063" : [ "live.text[527]", "live.text", 0 ],
			"obj-37::obj-400::obj-22" : [ "live.text[747]", "live.text[576]", 0 ],
			"obj-11::obj-218::obj-11" : [ "live.text[276]", "live.text", 0 ],
			"obj-11::obj-138::obj-3" : [ "live.text[197]", "live.text", 0 ],
			"obj-11::obj-124::obj-11" : [ "live.text[181]", "live.text", 0 ],
			"obj-11::obj-120::obj-11" : [ "live.text[177]", "live.text", 0 ],
			"obj-11::obj-66::obj-11" : [ "live.text[205]", "live.text", 0 ],
			"obj-37::obj-102::obj-97" : [ "live.text[524]", "live.text[1]", 0 ],
			"obj-37::obj-1073" : [ "rampTimeDial[96]", "Time", 0 ],
			"obj-11::obj-246::obj-3" : [ "live.text[322]", "live.text", 0 ],
			"obj-11::obj-186::obj-11" : [ "live.text[245]", "live.text", 0 ],
			"obj-11::obj-31::obj-3" : [ "live.text[414]", "live.text", 0 ],
			"obj-37::obj-144::obj-7" : [ "StereoToggle[102]", "StereoToggle", 0 ],
			"obj-37::obj-138::obj-97" : [ "live.text[584]", "live.text[1]", 0 ],
			"obj-37::obj-132::obj-97" : [ "live.text[456]", "live.text[1]", 0 ],
			"obj-37::obj-98::obj-97" : [ "live.text[526]", "live.text[1]", 0 ],
			"obj-37::obj-94::obj-1073" : [ "rampTimeDial", "Time", 0 ],
			"obj-11::obj-214::obj-3" : [ "live.text[273]", "live.text", 0 ],
			"obj-11::obj-122::obj-3" : [ "live.text[180]", "live.text", 0 ],
			"obj-11::obj-82::obj-3" : [ "live.text[140]", "live.text", 0 ],
			"obj-11::obj-60::obj-3" : [ "live.text[309]", "live.text", 0 ],
			"obj-37::obj-146::obj-18" : [ "live.text[316]", "live.text", 0 ],
			"obj-37::obj-124::obj-98" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-37::obj-118::obj-1073" : [ "rampTimeDial[31]", "Time", 0 ],
			"obj-37::obj-112::obj-7" : [ "StereoToggle[93]", "StereoToggle", 0 ],
			"obj-11::obj-240::obj-3" : [ "live.text[299]", "live.text", 0 ],
			"obj-11::obj-182::obj-3" : [ "live.text[240]", "live.text", 0 ],
			"obj-11::obj-92::obj-11" : [ "live.text[149]", "live.text", 0 ],
			"obj-11::obj-23::obj-3" : [ "live.text[357]", "live.text", 0 ],
			"obj-37::obj-132::obj-18" : [ "live.text[532]", "live.text", 0 ],
			"obj-37::obj-96::obj-18" : [ "live.text[522]", "live.text", 0 ],
			"obj-37::obj-62" : [ "live.text[537]", "live.text[576]", 0 ],
			"obj-11::obj-268::obj-11" : [ "live.text[346]", "live.text", 0 ],
			"obj-11::obj-208::obj-11" : [ "live.text[267]", "live.text", 0 ],
			"obj-11::obj-86::obj-3" : [ "live.text[143]", "live.text", 0 ],
			"obj-11::obj-56::obj-3" : [ "live.text[350]", "live.text", 0 ],
			"obj-37::obj-146::obj-1063" : [ "live.text[381]", "live.text", 0 ],
			"obj-37::obj-140::obj-98" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-37::obj-124::obj-1073" : [ "rampTimeDial[34]", "Time", 0 ],
			"obj-37::obj-118::obj-1063" : [ "live.text[531]", "live.text", 0 ],
			"obj-37::obj-112::obj-1073" : [ "rampTimeDial[28]", "Time", 0 ],
			"obj-11::obj-236::obj-11" : [ "live.text[295]", "live.text", 0 ],
			"obj-11::obj-176::obj-3" : [ "live.text[235]", "live.text", 0 ],
			"obj-11::obj-18::obj-3" : [ "live.text[370]", "live.text", 0 ],
			"obj-37::obj-104::obj-1073" : [ "rampTimeDial[26]", "Time", 0 ],
			"obj-37::obj-96::obj-1073" : [ "rampTimeDial[18]", "Time", 0 ],
			"obj-471" : [ "live.text[74]", "live.text[3]", 0 ],
			"obj-11::obj-262::obj-11" : [ "live.text[340]", "live.text", 0 ],
			"obj-11::obj-204::obj-11" : [ "live.text[263]", "live.text", 0 ],
			"obj-11::obj-50::obj-3" : [ "live.text[397]", "live.text", 0 ],
			"obj-37::obj-140::obj-1063" : [ "live.text[312]", "live.text", 0 ],
			"obj-37::obj-134::obj-1063" : [ "live.text[459]", "live.text", 0 ],
			"obj-11::obj-230::obj-11" : [ "live.text[288]", "live.text", 0 ],
			"obj-11::obj-172::obj-11" : [ "live.text[231]", "live.text", 0 ],
			"obj-11::obj-128::obj-11" : [ "live.text[186]", "live.text", 0 ],
			"obj-11::obj-92::obj-3" : [ "live.text[150]", "live.text", 0 ],
			"obj-11::obj-88::obj-3" : [ "live.text[145]", "live.text", 0 ],
			"obj-11::obj-10::obj-3" : [ "live.text[364]", "live.text", 0 ],
			"obj-37::obj-148::obj-98" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-37::obj-127::obj-1063" : [ "live.text[453]", "live.text", 0 ],
			"obj-37::obj-120::obj-98" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-37::obj-114::obj-97" : [ "live.text[510]", "live.text[1]", 0 ],
			"obj-37::obj-94::obj-1062" : [ "live.text[668]", "live.text", 0 ],
			"obj-11::obj-258::obj-11" : [ "live.text[336]", "live.text", 0 ],
			"obj-11::obj-198::obj-11" : [ "live.text[257]", "live.text", 0 ],
			"obj-11::obj-46::obj-3" : [ "live.text[401]", "live.text", 0 ],
			"obj-37::obj-127::obj-18" : [ "live.text[576]", "live.text", 0 ],
			"obj-37::obj-106::obj-97" : [ "live.text[538]", "live.text[1]", 0 ],
			"obj-37::obj-100::obj-97" : [ "live.text[497]", "live.text[1]", 0 ],
			"obj-11::obj-226::obj-3" : [ "live.text[284]", "live.text", 0 ],
			"obj-11::obj-166::obj-3" : [ "live.text[224]", "live.text", 0 ],
			"obj-11::obj-72::obj-3" : [ "live.text[200]", "live.text", 0 ],
			"obj-11::obj-6::obj-11" : [ "live.text[417]", "live.text", 0 ],
			"obj-37::obj-142::obj-7" : [ "StereoToggle[79]", "StereoToggle", 0 ],
			"obj-37::obj-136::obj-97" : [ "live.text[462]", "live.text[1]", 0 ],
			"obj-37::obj-130::obj-1063" : [ "live.text[454]", "live.text", 0 ],
			"obj-37::obj-94::obj-7" : [ "StereoToggle", "StereoToggle", 0 ],
			"obj-37::obj-399::obj-101" : [ "live.text[131]", "live.text[4]", 0 ],
			"obj-2::obj-96" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-11::obj-252::obj-3" : [ "live.text[306]", "live.text", 0 ],
			"obj-11::obj-194::obj-11" : [ "live.text[252]", "live.text", 0 ],
			"obj-11::obj-110::obj-11" : [ "live.text[167]", "live.text", 0 ],
			"obj-11::obj-40::obj-11" : [ "live.text[407]", "live.text", 0 ],
			"obj-37::obj-144::obj-1063" : [ "live.text[375]", "live.text", 0 ],
			"obj-37::obj-122::obj-7" : [ "StereoToggle[96]", "StereoToggle", 0 ],
			"obj-37::obj-116::obj-7" : [ "StereoToggle[95]", "StereoToggle", 0 ],
			"obj-37::obj-110::obj-1062" : [ "live.text[568]", "live.text", 0 ],
			"obj-37::obj-106::obj-1073" : [ "rampTimeDial[27]", "Time", 0 ],
			"obj-37::obj-400::obj-17" : [ "live.text[746]", "live.text[576]", 0 ],
			"obj-11::obj-220::obj-3" : [ "live.text[278]", "live.text", 0 ],
			"obj-11::obj-162::obj-11" : [ "live.text[220]", "live.text", 0 ],
			"obj-11::obj-102::obj-11" : [ "live.text[159]", "live.text", 0 ],
			"obj-11::obj-68::obj-3" : [ "live.text[204]", "live.text", 0 ],
			"obj-37::obj-130::obj-98" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-37::obj-102::obj-1063" : [ "live.text[427]", "live.text", 0 ],
			"obj-37::obj-399::obj-96" : [ "live.numbox[112]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-248::obj-11" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-11::obj-188::obj-3" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-11::obj-106::obj-11" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-11::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-37::obj-138::obj-1062" : 				{
					"parameter_longname" : "live.text[464]"
				}
,
				"obj-37::obj-122::obj-98" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-37::obj-116::obj-1063" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-37::obj-98::obj-7" : 				{
					"parameter_longname" : "StereoToggle[89]"
				}
,
				"obj-37::obj-94::obj-98" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-11::obj-216::obj-3" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-11::obj-134::obj-11" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-11::obj-116::obj-11" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-11::obj-78::obj-3" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-11::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-37::obj-102::obj-18" : 				{
					"parameter_longname" : "live.text[498]"
				}
,
				"obj-11::obj-242::obj-3" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-11::obj-184::obj-3" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-11::obj-25::obj-3" : 				{
					"parameter_longname" : "live.text[416]"
				}
,
				"obj-37::obj-144::obj-98" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-37::obj-138::obj-1063" : 				{
					"parameter_longname" : "live.text[521]"
				}
,
				"obj-37::obj-132::obj-1062" : 				{
					"parameter_longname" : "live.text[533]"
				}
,
				"obj-37::obj-94::obj-18" : 				{
					"parameter_longname" : "live.text[669]"
				}
,
				"obj-11::obj-268::obj-3" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-11::obj-210::obj-11" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-11::obj-84::obj-11" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-11::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-37::obj-146::obj-98" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-37::obj-124::obj-1062" : 				{
					"parameter_longname" : "live.text[560]"
				}
,
				"obj-37::obj-118::obj-98" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-37::obj-112::obj-18" : 				{
					"parameter_longname" : "live.text[434]"
				}
,
				"obj-11::obj-238::obj-3" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-11::obj-178::obj-3" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-11::obj-112::obj-11" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-11::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-37::obj-104::obj-1062" : 				{
					"parameter_longname" : "live.text[529]"
				}
,
				"obj-37::obj-96::obj-1062" : 				{
					"parameter_longname" : "live.text[495]"
				}
,
				"obj-11::obj-264::obj-3" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-11::obj-206::obj-11" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-11::obj-52::obj-3" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-37::obj-140::obj-1062" : 				{
					"parameter_longname" : "live.text[539]"
				}
,
				"obj-37::obj-134::obj-98" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-37::obj-127::obj-98" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-11::obj-232::obj-11" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-11::obj-174::obj-3" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-11::obj-132::obj-11" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-11::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-37::obj-148::obj-18" : 				{
					"parameter_longname" : "live.text[467]"
				}
,
				"obj-37::obj-120::obj-18" : 				{
					"parameter_longname" : "live.text[444]"
				}
,
				"obj-37::obj-114::obj-98" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-11::obj-260::obj-3" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-11::obj-200::obj-3" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-11::obj-96::obj-11" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-11::obj-48::obj-3" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-37::obj-100::obj-18" : 				{
					"parameter_longname" : "live.text[496]"
				}
,
				"obj-37::obj-94::obj-97" : 				{
					"parameter_longname" : "live.text[541]"
				}
,
				"obj-11::obj-228::obj-11" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-11::obj-168::obj-3" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-11::obj-128::obj-3" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-11::obj-94::obj-11" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-11::obj-76::obj-11" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-11::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-37::obj-148::obj-7" : 				{
					"parameter_longname" : "StereoToggle[80]"
				}
,
				"obj-37::obj-142::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[41]"
				}
,
				"obj-37::obj-136::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[38]"
				}
,
				"obj-37::obj-120::obj-1062" : 				{
					"parameter_longname" : "live.text[435]"
				}
,
				"obj-37::obj-114::obj-18" : 				{
					"parameter_longname" : "live.text[437]"
				}
,
				"obj-11::obj-254::obj-11" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-11::obj-196::obj-11" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-11::obj-108::obj-3" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-11::obj-42::obj-3" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-37::obj-106::obj-98" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-11::obj-222::obj-3" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-11::obj-164::obj-11" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-11::obj-106::obj-3" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-11::obj-100::obj-3" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-11::obj-70::obj-11" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-37::obj-142::obj-1062" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-37::obj-136::obj-1062" : 				{
					"parameter_longname" : "live.text[461]"
				}
,
				"obj-37::obj-130::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[36]"
				}
,
				"obj-11::obj-250::obj-3" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-11::obj-190::obj-3" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-11::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-37::obj-122::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[33]"
				}
,
				"obj-37::obj-116::obj-18" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-37::obj-110::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[19]"
				}
,
				"obj-37::obj-98::obj-18" : 				{
					"parameter_longname" : "live.text[425]"
				}
,
				"obj-11::obj-218::obj-3" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-11::obj-136::obj-11" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-11::obj-116::obj-3" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-11::obj-76::obj-3" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-11::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-37::obj-102::obj-1062" : 				{
					"parameter_longname" : "live.text[428]"
				}
,
				"obj-11::obj-244::obj-11" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-11::obj-186::obj-3" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-11::obj-112::obj-3" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-11::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-37::obj-144::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[42]"
				}
,
				"obj-37::obj-138::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[39]"
				}
,
				"obj-37::obj-132::obj-7" : 				{
					"parameter_longname" : "StereoToggle[77]"
				}
,
				"obj-11::obj-212::obj-3" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-11::obj-118::obj-11" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-11::obj-82::obj-11" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-11::obj-60::obj-11" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-37::obj-146::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[43]"
				}
,
				"obj-37::obj-124::obj-7" : 				{
					"parameter_longname" : "StereoToggle[97]"
				}
,
				"obj-37::obj-118::obj-7" : 				{
					"parameter_longname" : "StereoToggle[74]"
				}
,
				"obj-37::obj-112::obj-1063" : 				{
					"parameter_longname" : "live.text[573]"
				}
,
				"obj-11::obj-240::obj-11" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-11::obj-180::obj-11" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-11::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-37::obj-104::obj-97" : 				{
					"parameter_longname" : "live.text[499]"
				}
,
				"obj-37::obj-96::obj-97" : 				{
					"parameter_longname" : "live.text[513]"
				}
,
				"obj-11::obj-266::obj-3" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-11::obj-208::obj-3" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-11::obj-86::obj-11" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-11::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-37::obj-146::obj-1062" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-37::obj-140::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[40]"
				}
,
				"obj-37::obj-134::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[20]"
				}
,
				"obj-37::obj-118::obj-1062" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-37::obj-112::obj-98" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-11::obj-234::obj-3" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-11::obj-176::obj-11" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-11::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-37::obj-148::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[44]"
				}
,
				"obj-37::obj-104::obj-7" : 				{
					"parameter_longname" : "StereoToggle[72]"
				}
,
				"obj-11::obj-262::obj-3" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-11::obj-202::obj-11" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-11::obj-88::obj-11" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-11::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-37::obj-140::obj-18" : 				{
					"parameter_longname" : "live.text[468]"
				}
,
				"obj-37::obj-134::obj-1062" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-37::obj-100::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[24]"
				}
,
				"obj-11::obj-230::obj-3" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-11::obj-170::obj-11" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-11::obj-130::obj-11" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-11::obj-126::obj-3" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-11::obj-120::obj-3" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-11::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-37::obj-148::obj-1062" : 				{
					"parameter_longname" : "live.text[469]"
				}
,
				"obj-37::obj-127::obj-1062" : 				{
					"parameter_longname" : "live.text[566]"
				}
,
				"obj-37::obj-120::obj-7" : 				{
					"parameter_longname" : "StereoToggle[75]"
				}
,
				"obj-37::obj-114::obj-1063" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-11::obj-256::obj-11" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-11::obj-198::obj-3" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-11::obj-90::obj-11" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-11::obj-44::obj-3" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-37::obj-106::obj-1063" : 				{
					"parameter_longname" : "live.text[502]"
				}
,
				"obj-37::obj-100::obj-1063" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-11::obj-224::obj-11" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-11::obj-166::obj-11" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-11::obj-98::obj-11" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-11::obj-74::obj-11" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-11::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-37::obj-142::obj-97" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-37::obj-136::obj-98" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-37::obj-130::obj-1062" : 				{
					"parameter_longname" : "live.text[455]"
				}
,
				"obj-11::obj-252::obj-11" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-11::obj-192::obj-11" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-11::obj-40::obj-3" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-37::obj-144::obj-1062" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-37::obj-122::obj-18" : 				{
					"parameter_longname" : "live.text[557]"
				}
,
				"obj-37::obj-116::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[30]"
				}
,
				"obj-37::obj-110::obj-97" : 				{
					"parameter_longname" : "live.text[433]"
				}
,
				"obj-37::obj-106::obj-7" : 				{
					"parameter_longname" : "StereoToggle[92]"
				}
,
				"obj-37::obj-98::obj-98" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-11::obj-220::obj-11" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-11::obj-138::obj-11" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-11::obj-114::obj-11" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-11::obj-66::obj-3" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-37::obj-102::obj-7" : 				{
					"parameter_longname" : "StereoToggle[91]"
				}
,
				"obj-11::obj-246::obj-11" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-11::obj-188::obj-11" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-11::obj-110::obj-3" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-11::obj-104::obj-11" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-11::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-37::obj-138::obj-18" : 				{
					"parameter_longname" : "live.text[580]"
				}
,
				"obj-37::obj-132::obj-1063" : 				{
					"parameter_longname" : "live.text[494]"
				}
,
				"obj-37::obj-116::obj-1062" : 				{
					"parameter_longname" : "live.text[466]"
				}
,
				"obj-37::obj-98::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[23]"
				}
,
				"obj-11::obj-214::obj-11" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-11::obj-134::obj-3" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-11::obj-118::obj-3" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-11::obj-62::obj-3" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-37::obj-124::obj-97" : 				{
					"parameter_longname" : "live.text[579]"
				}
,
				"obj-11::obj-242::obj-11" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-11::obj-182::obj-11" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-11::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-37::obj-138::obj-98" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-37::obj-132::obj-98" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-37::obj-96::obj-98" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-11::obj-210::obj-3" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-11::obj-80::obj-11" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-11::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-37::obj-146::obj-7" : 				{
					"parameter_longname" : "StereoToggle[103]"
				}
,
				"obj-37::obj-124::obj-18" : 				{
					"parameter_longname" : "live.text[581]"
				}
,
				"obj-37::obj-118::obj-97" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-37::obj-112::obj-97" : 				{
					"parameter_longname" : "live.text[530]"
				}
,
				"obj-11::obj-236::obj-3" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-11::obj-178::obj-11" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-11::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-37::obj-104::obj-18" : 				{
					"parameter_longname" : "live.text[517]"
				}
,
				"obj-37::obj-96::obj-7" : 				{
					"parameter_longname" : "StereoToggle[71]"
				}
,
				"obj-37::obj-94::obj-1063" : 				{
					"parameter_longname" : "live.text[670]"
				}
,
				"obj-11::obj-264::obj-11" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-11::obj-204::obj-3" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-11::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-37::obj-140::obj-7" : 				{
					"parameter_longname" : "StereoToggle[101]"
				}
,
				"obj-37::obj-134::obj-97" : 				{
					"parameter_longname" : "live.text[534]"
				}
,
				"obj-37::obj-127::obj-7" : 				{
					"parameter_longname" : "StereoToggle[98]"
				}
,
				"obj-11::obj-232::obj-3" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-11::obj-172::obj-3" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-11::obj-130::obj-3" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-11::obj-80::obj-3" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-11::obj-14::obj-3" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-37::obj-148::obj-97" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-37::obj-120::obj-97" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-37::obj-114::obj-7" : 				{
					"parameter_longname" : "StereoToggle[94]"
				}
,
				"obj-11::obj-258::obj-3" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-11::obj-200::obj-11" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-11::obj-102::obj-3" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-11::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-37::obj-100::obj-98" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-11::obj-226::obj-11" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-11::obj-168::obj-11" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-11::obj-98::obj-3" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-11::obj-74::obj-3" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-11::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[418]"
				}
,
				"obj-37::obj-142::obj-98" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-37::obj-136::obj-7" : 				{
					"parameter_longname" : "StereoToggle[100]"
				}
,
				"obj-37::obj-130::obj-7" : 				{
					"parameter_longname" : "StereoToggle[76]"
				}
,
				"obj-37::obj-114::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[29]"
				}
,
				"obj-11::obj-254::obj-3" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-11::obj-194::obj-3" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-11::obj-104::obj-3" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-11::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-37::obj-144::obj-97" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-37::obj-122::obj-97" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-37::obj-110::obj-1063" : 				{
					"parameter_longname" : "live.text[559]"
				}
,
				"obj-37::obj-106::obj-1062" : 				{
					"parameter_longname" : "live.text[432]"
				}
,
				"obj-11::obj-222::obj-11" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-11::obj-162::obj-3" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-11::obj-96::obj-3" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-11::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-11::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-37::obj-136::obj-18" : 				{
					"parameter_longname" : "live.text[583]"
				}
,
				"obj-37::obj-130::obj-18" : 				{
					"parameter_longname" : "live.text[569]"
				}
,
				"obj-37::obj-102::obj-98" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-11::obj-248::obj-3" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-11::obj-190::obj-11" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-11::obj-36::obj-3" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-37::obj-122::obj-1063" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-37::obj-116::obj-97" : 				{
					"parameter_longname" : "live.text[523]"
				}
,
				"obj-37::obj-110::obj-18" : 				{
					"parameter_longname" : "live.text[505]"
				}
,
				"obj-37::obj-98::obj-1062" : 				{
					"parameter_longname" : "live.text[528]"
				}
,
				"obj-11::obj-216::obj-11" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-11::obj-136::obj-3" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-11::obj-122::obj-11" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-11::obj-64::obj-3" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-37::obj-102::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[25]"
				}
,
				"obj-11::obj-244::obj-3" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-11::obj-184::obj-11" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-11::obj-27::obj-3" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-37::obj-144::obj-18" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-37::obj-138::obj-7" : 				{
					"parameter_longname" : "StereoToggle[78]"
				}
,
				"obj-37::obj-132::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[37]"
				}
,
				"obj-11::obj-212::obj-11" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-11::obj-84::obj-3" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-11::obj-58::obj-3" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-37::obj-146::obj-97" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-37::obj-124::obj-1063" : 				{
					"parameter_longname" : "live.text[450]"
				}
,
				"obj-37::obj-118::obj-18" : 				{
					"parameter_longname" : "live.text[514]"
				}
,
				"obj-37::obj-112::obj-1062" : 				{
					"parameter_longname" : "live.text[506]"
				}
,
				"obj-37::obj-110::obj-98" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-11::obj-238::obj-11" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-11::obj-180::obj-3" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-11::obj-21::obj-3" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-37::obj-104::obj-1063" : 				{
					"parameter_longname" : "live.text[430]"
				}
,
				"obj-37::obj-96::obj-1063" : 				{
					"parameter_longname" : "live.text[424]"
				}
,
				"obj-11::obj-266::obj-11" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-11::obj-206::obj-3" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-11::obj-54::obj-3" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-37::obj-140::obj-97" : 				{
					"parameter_longname" : "live.text[465]"
				}
,
				"obj-37::obj-134::obj-7" : 				{
					"parameter_longname" : "StereoToggle[99]"
				}
,
				"obj-37::obj-127::obj-97" : 				{
					"parameter_longname" : "live.text[525]"
				}
,
				"obj-11::obj-234::obj-11" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-11::obj-174::obj-11" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-11::obj-132::obj-3" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-11::obj-16::obj-3" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-37::obj-120::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[32]"
				}
,
				"obj-37::obj-104::obj-98" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-11::obj-260::obj-11" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-11::obj-202::obj-3" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-11::obj-114::obj-3" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-11::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-37::obj-134::obj-18" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-37::obj-100::obj-7" : 				{
					"parameter_longname" : "StereoToggle[90]"
				}
,
				"obj-11::obj-228::obj-3" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-11::obj-170::obj-3" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-11::obj-90::obj-3" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-11::obj-78::obj-11" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-11::obj-8::obj-3" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-37::obj-148::obj-1063" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-37::obj-142::obj-18" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-37::obj-127::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[35]"
				}
,
				"obj-37::obj-120::obj-1063" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-37::obj-114::obj-1062" : 				{
					"parameter_longname" : "live.text[457]"
				}
,
				"obj-11::obj-256::obj-3" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-11::obj-196::obj-3" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-11::obj-126::obj-11" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-11::obj-108::obj-11" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-11::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-37::obj-106::obj-18" : 				{
					"parameter_longname" : "live.text[504]"
				}
,
				"obj-37::obj-100::obj-1062" : 				{
					"parameter_longname" : "live.text[515]"
				}
,
				"obj-11::obj-224::obj-3" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-11::obj-164::obj-3" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-11::obj-124::obj-3" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-11::obj-100::obj-11" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-11::obj-70::obj-3" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-37::obj-142::obj-1063" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-37::obj-136::obj-1063" : 				{
					"parameter_longname" : "live.text[463]"
				}
,
				"obj-37::obj-130::obj-97" : 				{
					"parameter_longname" : "live.text[582]"
				}
,
				"obj-11::obj-250::obj-11" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-11::obj-192::obj-3" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-11::obj-38::obj-3" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-37::obj-122::obj-1062" : 				{
					"parameter_longname" : "live.text[520]"
				}
,
				"obj-37::obj-116::obj-98" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-37::obj-110::obj-7" : 				{
					"parameter_longname" : "StereoToggle[73]"
				}
,
				"obj-37::obj-98::obj-1063" : 				{
					"parameter_longname" : "live.text[527]"
				}
,
				"obj-11::obj-218::obj-11" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-11::obj-138::obj-3" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-11::obj-124::obj-11" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-11::obj-120::obj-11" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-11::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-37::obj-102::obj-97" : 				{
					"parameter_longname" : "live.text[524]"
				}
,
				"obj-11::obj-246::obj-3" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-11::obj-186::obj-11" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-11::obj-31::obj-3" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-37::obj-144::obj-7" : 				{
					"parameter_longname" : "StereoToggle[102]"
				}
,
				"obj-37::obj-138::obj-97" : 				{
					"parameter_longname" : "live.text[584]"
				}
,
				"obj-37::obj-132::obj-97" : 				{
					"parameter_longname" : "live.text[456]"
				}
,
				"obj-37::obj-98::obj-97" : 				{
					"parameter_longname" : "live.text[526]"
				}
,
				"obj-11::obj-214::obj-3" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-11::obj-122::obj-3" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-11::obj-82::obj-3" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-11::obj-60::obj-3" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-37::obj-146::obj-18" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-37::obj-124::obj-98" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-37::obj-118::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[31]"
				}
,
				"obj-37::obj-112::obj-7" : 				{
					"parameter_longname" : "StereoToggle[93]"
				}
,
				"obj-11::obj-240::obj-3" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-11::obj-182::obj-3" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-11::obj-92::obj-11" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-11::obj-23::obj-3" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-37::obj-132::obj-18" : 				{
					"parameter_longname" : "live.text[532]"
				}
,
				"obj-37::obj-96::obj-18" : 				{
					"parameter_longname" : "live.text[522]"
				}
,
				"obj-11::obj-268::obj-11" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-11::obj-208::obj-11" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-11::obj-86::obj-3" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-11::obj-56::obj-3" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-37::obj-146::obj-1063" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-37::obj-140::obj-98" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-37::obj-124::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[34]"
				}
,
				"obj-37::obj-118::obj-1063" : 				{
					"parameter_longname" : "live.text[531]"
				}
,
				"obj-37::obj-112::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[28]"
				}
,
				"obj-11::obj-236::obj-11" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-11::obj-176::obj-3" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-11::obj-18::obj-3" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-37::obj-104::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[26]"
				}
,
				"obj-37::obj-96::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[18]"
				}
,
				"obj-11::obj-262::obj-11" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-11::obj-204::obj-11" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-11::obj-50::obj-3" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-37::obj-140::obj-1063" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-37::obj-134::obj-1063" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-11::obj-230::obj-11" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-11::obj-172::obj-11" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-11::obj-128::obj-11" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-11::obj-92::obj-3" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-11::obj-88::obj-3" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-11::obj-10::obj-3" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-37::obj-148::obj-98" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-37::obj-127::obj-1063" : 				{
					"parameter_longname" : "live.text[453]"
				}
,
				"obj-37::obj-120::obj-98" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-37::obj-114::obj-97" : 				{
					"parameter_longname" : "live.text[510]"
				}
,
				"obj-37::obj-94::obj-1062" : 				{
					"parameter_longname" : "live.text[668]"
				}
,
				"obj-11::obj-258::obj-11" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-11::obj-198::obj-11" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-11::obj-46::obj-3" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-37::obj-127::obj-18" : 				{
					"parameter_longname" : "live.text[576]"
				}
,
				"obj-37::obj-106::obj-97" : 				{
					"parameter_longname" : "live.text[538]"
				}
,
				"obj-37::obj-100::obj-97" : 				{
					"parameter_longname" : "live.text[497]"
				}
,
				"obj-11::obj-226::obj-3" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-11::obj-166::obj-3" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-11::obj-72::obj-3" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-11::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[417]"
				}
,
				"obj-37::obj-142::obj-7" : 				{
					"parameter_longname" : "StereoToggle[79]"
				}
,
				"obj-37::obj-136::obj-97" : 				{
					"parameter_longname" : "live.text[462]"
				}
,
				"obj-37::obj-130::obj-1063" : 				{
					"parameter_longname" : "live.text[454]"
				}
,
				"obj-11::obj-252::obj-3" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-11::obj-194::obj-11" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-11::obj-110::obj-11" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-11::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-37::obj-144::obj-1063" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-37::obj-122::obj-7" : 				{
					"parameter_longname" : "StereoToggle[96]"
				}
,
				"obj-37::obj-116::obj-7" : 				{
					"parameter_longname" : "StereoToggle[95]"
				}
,
				"obj-37::obj-110::obj-1062" : 				{
					"parameter_longname" : "live.text[568]"
				}
,
				"obj-37::obj-106::obj-1073" : 				{
					"parameter_longname" : "rampTimeDial[27]"
				}
,
				"obj-11::obj-220::obj-3" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-11::obj-162::obj-11" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-11::obj-102::obj-11" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-11::obj-68::obj-3" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-37::obj-130::obj-98" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-37::obj-102::obj-1063" : 				{
					"parameter_longname" : "live.text[427]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "listsAc",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "songListAc",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MasterFader.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FaderFocus.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "faderPairings",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FromLemurData.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ToLemurData.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SPSongList.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SongListButton.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "songList",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "SongSaveAndRecall.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SendProcessedValue.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GrabRawValue.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.TMAutoVoxDown.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.TMAutoVoxUp.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.TMAutoVoxUpPerf.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.TMAutoVoxDownPerf.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RampTotalMixFaderAtIndex.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jm.MstFaderVal.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LemurToTotalMixFaders.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LemurToTotalMix.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AssignMidiPortIfPresent.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "totalMixStereoTracksAc",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "trimExcludeFadersAc.txt",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "meteringOnlyFadersAc.txt",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "TotalMixFaders.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TotalMixFader.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TotalMixOSCReceiver.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TotalMixSender.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lists",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "TotalMixPattrAC.json",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MasterGUI.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "masterFaderMapping",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FaderPairings.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FaderPairing.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FromALData.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ToALData.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LEMiO.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ALiO.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AbletonSceneParser.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FromLemurSceneSelector.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-spAcoustic/ReWorked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrDict",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrInit",
				"default" : 				{
					"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrLiveObject",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrPattr",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrReceive",
				"default" : 				{
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrSend",
				"default" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrSubpatch",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrValue",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
