{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"id" : "obj-23",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 524.5, 314.0, 46.5, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Cool down time (ms)",
				"presentation_rect" : [ 137.25, 148.0, 126.0, 20.0 ],
				"id" : "obj-17",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 685.25, 175.0, 152.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"presentation_rect" : [ 175.0, 170.0, 50.0, 22.0 ],
				"id" : "obj-16",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 2,
				"format" : 6,
				"patching_rect" : [ 626.0, 175.0, 50.0, 22.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 5000",
				"id" : "obj-14",
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 626.0, 148.0, 90.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mstosamps~",
				"id" : "obj-13",
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 626.0, 246.0, 77.0, 22.0 ],
				"outlettype" : [ "signal", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "==~ 0",
				"id" : "obj-11",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 552.0, 246.0, 40.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "==~ 1",
				"id" : "obj-9",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 412.0, 246.0, 40.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delay~",
				"id" : "obj-3",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 552.0, 279.0, 93.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "meter~",
				"presentation_rect" : [ 294.0, 124.800933999999984, 45.0, 161.0 ],
				"id" : "obj-52",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 334.0, 507.693207000000029, 45.0, 161.0 ],
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "meter~",
				"presentation_rect" : [ 38.0, 124.800933999999984, 45.0, 161.0 ],
				"id" : "obj-47",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 33.0, 507.693207000000029, 45.0, 161.0 ],
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "!-~ 1.",
				"id" : "obj-42",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 334.0, 371.0, 36.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : ">~ 0.",
				"id" : "obj-34",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 412.0, 175.0, 36.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "abs~",
				"id" : "obj-29",
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 412.0, 148.0, 35.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "delta~",
				"id" : "obj-28",
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 412.0, 118.0, 42.0, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"presentation_rect" : [ 90.916228999999987, 287.800933999999984, 194.0, 22.0 ],
				"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire" ],
				"id" : "obj-6",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 3,
				"patching_rect" : [ 817.5, 627.800933999999984, 194.0, 22.0 ],
				"outlettype" : [ "int", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "adstatus driver",
				"id" : "obj-31",
				"numinlets" : 2,
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 817.5, 602.400466999999935, 96.0, 23.0 ],
				"outlettype" : [ "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "standalone",
				"id" : "obj-5",
				"numinlets" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 935.0, 516.0, 67.0, 22.0 ],
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
				"items" : [ "None", ",", "PLE2483H", ",", "BlackHole 16ch", ",", "External Headphones", ",", "MacBook Pro Speakers", ",", "Camo Microphone", ",", "Microsoft Teams Audio" ],
				"id" : "obj-10",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 3,
				"patching_rect" : [ 938.5, 679.09368900000004, 156.667541999999997, 22.0 ],
				"outlettype" : [ "int", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "adstatus option 1",
				"id" : "obj-12",
				"numinlets" : 2,
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 938.5, 653.693207000000029, 110.0, 23.0 ],
				"outlettype" : [ "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"presentation_rect" : [ 7.916229000000001, 318.292725000000019, 156.667541999999997, 22.0 ],
				"items" : [ "None", ",", "BlackHole 16ch", ",", "External Microphone", ",", "MacBook Pro Microphone", ",", "Camo Microphone", ",", "Microsoft Teams Audio", ",", "Loopback Audio 2", ",", "Loopback Audio" ],
				"id" : "obj-36",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 3,
				"patching_rect" : [ 707.5, 679.09368900000004, 156.667541999999997, 22.0 ],
				"outlettype" : [ "int", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "adstatus option 0",
				"id" : "obj-38",
				"numinlets" : 2,
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"patching_rect" : [ 707.5, 653.693207000000029, 110.0, 23.0 ],
				"outlettype" : [ "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 1",
				"id" : "obj-2",
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 93.0, 527.0, 70.0, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Other Sound",
				"presentation_rect" : [ 250.83377100000007, 61.0, 77.0, 20.0 ],
				"id" : "obj-64",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 1058.25, 443.0, 152.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Music",
				"presentation_rect" : [ 66.25, 61.0, 40.0, 20.0 ],
				"id" : "obj-63",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 826.25, 443.0, 152.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Auto-Ducks your music when you're auditing some other audio.",
				"linecount" : 3,
				"presentation_linecount" : 2,
				"presentation_rect" : [ 46.25, 17.0, 283.08377100000007, 33.0 ],
				"id" : "obj-62",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"textjustification" : 1,
				"patching_rect" : [ 907.0, 374.5, 154.0, 47.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"id" : "obj-50",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 247.75, 454.0, 29.5, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"id" : "obj-51",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 289.625, 454.0, 29.5, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"id" : "obj-49",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 164.0, 454.0, 29.5, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"id" : "obj-48",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 205.875, 454.0, 29.5, 22.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "dac~ 1 2",
				"id" : "obj-8",
				"numinlets" : 2,
				"numoutlets" : 0,
				"patching_rect" : [ 164.0, 582.0, 55.0, 22.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "meter~",
				"presentation_rect" : [ 46.25, 91.0, 80.0, 13.0 ],
				"id" : "obj-7",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 68.0, 238.0, 80.0, 13.0 ],
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "adc~ 1 2 3 4",
				"id" : "obj-1",
				"numinlets" : 1,
				"numoutlets" : 4,
				"patching_rect" : [ 164.0, 51.0, 144.625, 22.0 ],
				"outlettype" : [ "signal", "signal", "signal", "signal" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-23", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-23", 0 ],
				"midpoints" : [ 421.5, 234.0, 534.0, 234.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-50", 1 ],
				"midpoints" : [ 534.0, 429.0, 267.75, 429.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-51", 1 ],
				"midpoints" : [ 534.0, 429.0, 309.625, 429.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-42", 0 ],
				"midpoints" : [ 534.0, 348.0, 343.5, 348.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-13", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-16", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-3", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-11", 0 ],
				"midpoints" : [ 421.5, 214.5, 561.5, 214.5 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-51", 1 ],
				"midpoints" : [ 421.5, 429.0, 309.625, 429.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-42", 0 ],
				"midpoints" : [ 421.5, 313.0, 343.5, 313.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-50", 1 ],
				"midpoints" : [ 421.5, 428.0, 267.75, 428.0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-9", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 1 ],
				"destination" : [ "obj-48", 0 ]
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
				"source" : [ "obj-1", 2 ],
				"destination" : [ "obj-50", 0 ],
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
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-7", 0 ],
				"midpoints" : [ 173.5, 102.0, 77.5, 102.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-12", 0 ],
				"midpoints" : [ 948.0, 704.4941409999999, 929.751948999999968, 704.4941409999999, 929.751948999999968, 649.07493599999998, 948.0, 649.07493599999998 ]
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
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-8", 0 ]
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
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-38", 0 ],
				"midpoints" : [ 717.0, 704.4941409999999, 698.751948999999968, 704.4941409999999, 698.751948999999968, 649.07493599999998, 717.0, 649.07493599999998 ]
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
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-8", 1 ]
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
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-8", 0 ],
				"order" : 1
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
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-31", 0 ],
				"midpoints" : [ 827.0, 659.892272999999932, 807.658441000000039, 659.892272999999932, 807.658441000000039, 597.782195999999885, 827.0, 597.782195999999885 ]
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
				"source" : [ "obj-29", 0 ],
				"destination" : [ "obj-34", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-49", 1 ],
				"midpoints" : [ 343.5, 411.5, 184.0, 411.5 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-48", 1 ],
				"midpoints" : [ 343.5, 411.5, 225.875, 411.5 ],
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
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-52", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 2 ],
				"destination" : [ "obj-28", 0 ],
				"midpoints" : [ 257.25, 102.0, 421.5, 102.0 ],
				"order" : 0
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
