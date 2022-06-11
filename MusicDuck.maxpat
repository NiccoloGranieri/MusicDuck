{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1 1",
				"id" : "obj-40",
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 412.0, 270.0, 29.5, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack 1 i 0 5",
				"id" : "obj-32",
				"numinlets" : 4,
				"numoutlets" : 1,
				"patching_rect" : [ 500.0, 270.0, 235.000000000000114, 22.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~",
				"id" : "obj-26",
				"numinlets" : 2,
				"numoutlets" : 2,
				"patching_rect" : [ 412.0, 314.0, 34.0, 22.0 ],
				"outlettype" : [ "signal", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "edge~",
				"id" : "obj-25",
				"numinlets" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 412.0, 233.5, 107.0, 22.0 ],
				"outlettype" : [ "bang", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Cool down time (ms)",
				"presentation_rect" : [ 125.416228999999987, 162.0, 125.0, 20.0 ],
				"id" : "obj-17",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"patching_rect" : [ 631.25, 210.0, 152.0, 20.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"presentation_rect" : [ 162.916228999999987, 184.0, 50.0, 22.0 ],
				"id" : "obj-16",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 2,
				"patching_rect" : [ 572.0, 210.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 572.0, 175.0, 90.0, 22.0 ],
				"outlettype" : [ "" ]
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
				"patching_rect" : [ 334.0, 348.0, 36.0, 22.0 ],
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
				"patching_rect" : [ 412.0, 192.0, 36.0, 22.0 ],
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
				"patching_rect" : [ 412.0, 157.0, 35.0, 22.0 ],
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
				"patching_rect" : [ 412.0, 125.0, 42.0, 22.0 ],
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
				"patching_rect" : [ 214.5, 709.800933999999984, 194.0, 22.0 ],
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
				"patching_rect" : [ 214.5, 684.400466999999935, 96.0, 23.0 ],
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
				"items" : [ "None", ",", "Built-in Output", ",", "BlackHole 16ch", ",", "Iris", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "Multi-Output Device" ],
				"id" : "obj-10",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 3,
				"patching_rect" : [ 335.5, 761.09368900000004, 156.667541999999997, 22.0 ],
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
				"patching_rect" : [ 335.5, 735.693207000000029, 110.0, 23.0 ],
				"outlettype" : [ "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"presentation_rect" : [ 7.916229000000001, 318.292725000000019, 156.667541999999997, 22.0 ],
				"items" : [ "None", ",", "Built-in Microphone", ",", "BlackHole 16ch", ",", "Iris", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "Mac / SF INPUT" ],
				"id" : "obj-36",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 3,
				"patching_rect" : [ 104.5, 761.09368900000004, 156.667541999999997, 22.0 ],
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
				"patching_rect" : [ 104.5, 735.693207000000029, 110.0, 23.0 ],
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
				"patching_rect" : [ 786.25, 107.0, 152.0, 20.0 ]
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
				"id" : "obj-62",
				"numinlets" : 1,
				"presentation" : 1,
				"numoutlets" : 0,
				"textjustification" : 1,
				"patching_rect" : [ 635.0, 38.5, 154.0, 47.0 ]
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
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-32", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 1 ],
				"destination" : [ "obj-32", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-42", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-50", 1 ],
				"midpoints" : [ 421.5, 394.5, 267.75, 394.5 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-51", 1 ],
				"midpoints" : [ 421.5, 394.5, 309.625, 394.5 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-40", 0 ]
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
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-25", 0 ]
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
				"midpoints" : [ 345.0, 786.4941409999999, 326.751948999999968, 786.4941409999999, 326.751948999999968, 731.07493599999998, 345.0, 731.07493599999998 ]
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
				"midpoints" : [ 114.0, 786.4941409999999, 95.751948999999996, 786.4941409999999, 95.751948999999996, 731.07493599999998, 114.0, 731.07493599999998 ]
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
				"midpoints" : [ 224.0, 741.892272999999932, 204.65844100000001, 741.892272999999932, 204.65844100000001, 679.782195999999885, 224.0, 679.782195999999885 ]
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
