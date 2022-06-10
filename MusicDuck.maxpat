{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "meter~",
				"presentation_rect" : [ 294.0, 124.800933999999984, 45.0, 161.0 ],
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 1,
				"id" : "obj-52",
				"patching_rect" : [ 311.0, 401.693207000000029, 45.0, 161.0 ],
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "meter~",
				"presentation_rect" : [ 38.0, 124.800933999999984, 45.0, 161.0 ],
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 1,
				"id" : "obj-47",
				"patching_rect" : [ 10.0, 401.693207000000029, 45.0, 161.0 ],
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!-~ 1.",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-42",
				"patching_rect" : [ 311.0, 242.0, 36.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : ">~ 0.",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-34",
				"patching_rect" : [ 388.0, 199.0, 36.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "abs~",
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-29",
				"patching_rect" : [ 388.0, 164.0, 35.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delta~",
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-28",
				"patching_rect" : [ 388.0, 132.0, 42.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"presentation_rect" : [ 90.916228999999987, 287.800933999999984, 194.0, 22.0 ],
				"parameter_enable" : 0,
				"numinlets" : 1,
				"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire" ],
				"presentation" : 1,
				"numoutlets" : 3,
				"id" : "obj-6",
				"patching_rect" : [ 191.5, 603.800933999999984, 194.0, 22.0 ],
				"outlettype" : [ "int", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "adstatus driver",
				"fontname" : "Arial",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-31",
				"fontsize" : 13.0,
				"patching_rect" : [ 191.5, 578.400466999999935, 96.0, 23.0 ],
				"outlettype" : [ "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "standalone",
				"numinlets" : 1,
				"numoutlets" : 0,
				"id" : "obj-5",
				"patching_rect" : [ 705.0, 164.0, 67.0, 22.0 ],
				"saved_object_attributes" : 				{
					"allwindowsactive" : 0,
					"appicon_mac" : "",
					"appicon_win" : "",
					"audiosupport" : 1,
					"bundleidentifier" : "com.mycompany.myprogram",
					"cantclosetoplevelpatchers" : 1,
					"cefsupport" : 1,
					"copysupport" : 0,
					"database" : 0,
					"extensions" : 1,
					"gensupport" : 0,
					"midisupport" : 1,
					"noloadbangdefeating" : 0,
					"overdrive" : 0,
					"preffilename" : "Max 8 Preferences",
					"searchformissingfiles" : 1,
					"statusvisible" : 0,
					"usesearchpath" : 0
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"presentation_rect" : [ 211.0, 318.292725000000019, 156.667541999999997, 22.0 ],
				"parameter_enable" : 0,
				"numinlets" : 1,
				"items" : [ "None", ",", "PLE2483H", ",", "BlackHole 16ch", ",", "External Headphones", ",", "MacBook Pro Speakers", ",", "Camo Microphone", ",", "Microsoft Teams Audio" ],
				"presentation" : 1,
				"numoutlets" : 3,
				"id" : "obj-10",
				"patching_rect" : [ 312.5, 655.09368900000004, 156.667541999999997, 22.0 ],
				"outlettype" : [ "int", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "adstatus option 1",
				"fontname" : "Arial",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-12",
				"fontsize" : 13.0,
				"patching_rect" : [ 312.5, 629.693207000000029, 110.0, 23.0 ],
				"outlettype" : [ "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"presentation_rect" : [ 7.916229000000001, 318.292725000000019, 156.667541999999997, 22.0 ],
				"parameter_enable" : 0,
				"numinlets" : 1,
				"items" : [ "None", ",", "BlackHole 16ch", ",", "External Microphone", ",", "MacBook Pro Microphone", ",", "Camo Microphone", ",", "Microsoft Teams Audio", ",", "Loopback Audio 2", ",", "Loopback Audio" ],
				"presentation" : 1,
				"numoutlets" : 3,
				"id" : "obj-36",
				"patching_rect" : [ 81.5, 655.09368900000004, 156.667541999999997, 22.0 ],
				"outlettype" : [ "int", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "adstatus option 0",
				"fontname" : "Arial",
				"numinlets" : 2,
				"numoutlets" : 2,
				"id" : "obj-38",
				"fontsize" : 13.0,
				"patching_rect" : [ 81.5, 629.693207000000029, 110.0, 23.0 ],
				"outlettype" : [ "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 1",
				"numinlets" : 1,
				"numoutlets" : 1,
				"id" : "obj-2",
				"patching_rect" : [ 70.0, 421.0, 70.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Other Sound",
				"presentation_rect" : [ 250.83377100000007, 61.0, 77.0, 20.0 ],
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"id" : "obj-64",
				"patching_rect" : [ 786.25, 107.0, 152.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Music",
				"presentation_rect" : [ 66.25, 61.0, 40.0, 20.0 ],
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"id" : "obj-63",
				"patching_rect" : [ 554.25, 107.0, 152.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Auto-Ducks your music when you're auditing some other audio.",
				"linecount" : 3,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 46.25, 17.0, 283.08377100000007, 33.0 ],
				"numinlets" : 1,
				"textjustification" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"id" : "obj-62",
				"patching_rect" : [ 635.0, 38.5, 154.0, 47.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-50",
				"patching_rect" : [ 224.75, 348.0, 29.5, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-51",
				"patching_rect" : [ 266.625, 348.0, 29.5, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-49",
				"patching_rect" : [ 141.0, 348.0, 29.5, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"numinlets" : 2,
				"numoutlets" : 1,
				"id" : "obj-48",
				"patching_rect" : [ 182.875, 348.0, 29.5, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "dac~ 1 2",
				"numinlets" : 2,
				"numoutlets" : 0,
				"id" : "obj-8",
				"patching_rect" : [ 141.0, 476.0, 55.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "meter~",
				"presentation_rect" : [ 46.25, 91.0, 80.0, 13.0 ],
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 1,
				"id" : "obj-7",
				"patching_rect" : [ 45.0, 132.0, 80.0, 13.0 ],
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "adc~ 1 2 3 4",
				"numinlets" : 1,
				"numoutlets" : 4,
				"id" : "obj-1",
				"patching_rect" : [ 141.0, 51.0, 144.625, 22.0 ],
				"outlettype" : [ "signal", "signal", "signal", "signal" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-1", 2 ],
				"destination" : [ "obj-28", 0 ],
				"midpoints" : [ 234.25, 102.0, 397.5, 102.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-52", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-47", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-51", 1 ],
				"midpoints" : [ 397.5, 323.0, 286.625, 323.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-50", 1 ],
				"midpoints" : [ 397.5, 322.0, 244.75, 322.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-48", 1 ],
				"midpoints" : [ 320.5, 305.5, 202.875, 305.5 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-49", 1 ],
				"midpoints" : [ 320.5, 305.5, 161.0, 305.5 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-42", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-34", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-29", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-31", 0 ],
				"midpoints" : [ 201.0, 635.892272999999932, 181.65844100000001, 635.892272999999932, 181.65844100000001, 573.782195999999885, 201.0, 573.782195999999885 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-51", 0 ],
				"destination" : [ "obj-8", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-8", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-8", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-8", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-38", 0 ],
				"destination" : [ "obj-36", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-38", 0 ],
				"midpoints" : [ 91.0, 680.4941409999999, 72.751948999999996, 680.4941409999999, 72.751948999999996, 625.07493599999998, 91.0, 625.07493599999998 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-12", 0 ],
				"midpoints" : [ 322.0, 680.4941409999999, 303.751948999999968, 680.4941409999999, 303.751948999999968, 625.07493599999998, 322.0, 625.07493599999998 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-7", 0 ],
				"midpoints" : [ 150.5, 102.0, 54.5, 102.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 3 ],
				"destination" : [ "obj-51", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 2 ],
				"destination" : [ "obj-50", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-49", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 1 ],
				"destination" : [ "obj-48", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 2,
		"revision" : 2,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
