{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3e7f6965-5ec9-439c-ba28-68cbded875d1",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 64
          }
        },
        {
          "id": "9e1dc12a-45b8-4323-87c6-2f026def7e23",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "39"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 136
          }
        },
        {
          "id": "83312737-acf1-4525-8c10-64672edb0857",
          "type": "basic.input",
          "data": {
            "name": "PULSADOR",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 352,
            "y": 176
          }
        },
        {
          "id": "0f0af388-4bcc-4562-9c3d-9b48dde4defe",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 208
          }
        },
        {
          "id": "36a9ae4a-89fb-4ad6-97d6-214edc00b4f9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 280
          }
        },
        {
          "id": "d11be8af-48c9-4836-847a-0ed7b1f51b2d",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 352
          }
        },
        {
          "id": "948a0d1c-776e-496d-baec-b8f481d5e97a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "41"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 424
          }
        },
        {
          "id": "c7871ad9-782b-431a-9893-9c0713baebf0",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 496
          }
        },
        {
          "id": "e2f377f8-9c70-44ee-946e-6aa2313974b2",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 752,
            "y": 568
          }
        },
        {
          "id": "44573787-60a7-49db-b2f1-c8f6c529f286",
          "type": "basic.info",
          "data": {
            "info": "# Ejercicio 7.1: LEDs pares e impares en oposición de fase\n\nCon un único pulsador, haz que se enciendan los LEDs pares \nal apretarlo, y los impares al soltarlo.",
            "readonly": true
          },
          "position": {
            "x": 352,
            "y": -80
          },
          "size": {
            "width": 496,
            "height": 72
          }
        },
        {
          "id": "dee59bd8-3df9-40eb-b200-a639062a5ff8",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 568,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "83312737-acf1-4525-8c10-64672edb0857",
            "port": "out"
          },
          "target": {
            "block": "dee59bd8-3df9-40eb-b200-a639062a5ff8",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "83312737-acf1-4525-8c10-64672edb0857",
            "port": "out"
          },
          "target": {
            "block": "e2f377f8-9c70-44ee-946e-6aa2313974b2",
            "port": "in"
          },
          "vertices": [
            {
              "x": 520,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "83312737-acf1-4525-8c10-64672edb0857",
            "port": "out"
          },
          "target": {
            "block": "c7871ad9-782b-431a-9893-9c0713baebf0",
            "port": "in"
          },
          "vertices": [
            {
              "x": 520,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "83312737-acf1-4525-8c10-64672edb0857",
            "port": "out"
          },
          "target": {
            "block": "948a0d1c-776e-496d-baec-b8f481d5e97a",
            "port": "in"
          },
          "vertices": [
            {
              "x": 520,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "83312737-acf1-4525-8c10-64672edb0857",
            "port": "out"
          },
          "target": {
            "block": "d11be8af-48c9-4836-847a-0ed7b1f51b2d",
            "port": "in"
          },
          "vertices": [
            {
              "x": 520,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "dee59bd8-3df9-40eb-b200-a639062a5ff8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "36a9ae4a-89fb-4ad6-97d6-214edc00b4f9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 720,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "dee59bd8-3df9-40eb-b200-a639062a5ff8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0f0af388-4bcc-4562-9c3d-9b48dde4defe",
            "port": "in"
          },
          "vertices": [
            {
              "x": 720,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "dee59bd8-3df9-40eb-b200-a639062a5ff8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9e1dc12a-45b8-4323-87c6-2f026def7e23",
            "port": "in"
          },
          "vertices": [
            {
              "x": 720,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "dee59bd8-3df9-40eb-b200-a639062a5ff8",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3e7f6965-5ec9-439c-ba28-68cbded875d1",
            "port": "in"
          },
          "vertices": [
            {
              "x": 720,
              "y": 136
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}