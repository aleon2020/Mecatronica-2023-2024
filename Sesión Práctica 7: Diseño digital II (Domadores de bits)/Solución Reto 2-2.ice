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
          "id": "e30d4a9c-e1aa-4b0d-9972-59a1a265b41b",
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
            "x": 672,
            "y": 40
          }
        },
        {
          "id": "4f80cf58-5a48-4c30-aed8-afdbbdccf175",
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
            "x": 672,
            "y": 112
          }
        },
        {
          "id": "2e0614c1-ff93-421b-b0c2-a1c7ee098283",
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
            "x": 672,
            "y": 184
          }
        },
        {
          "id": "b3269216-1821-4457-b0d5-a3ea585a14d0",
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
            "x": 672,
            "y": 256
          }
        },
        {
          "id": "ab4a90ca-808b-43ed-8e27-ffdc8b5f238e",
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
            "x": 672,
            "y": 328
          }
        },
        {
          "id": "687b71c0-161d-4632-b1b3-f3ffc755729b",
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
            "x": 672,
            "y": 400
          }
        },
        {
          "id": "ba60e9c9-9f40-4ac0-a222-04058daa07bc",
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
            "x": 672,
            "y": 472
          }
        },
        {
          "id": "225e6643-295f-4587-b0d1-a7ab6cb13968",
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
            "x": 672,
            "y": 544
          }
        },
        {
          "id": "823dd345-3feb-4d3e-9a45-e5b76db01299",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 344,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97f7363f-1ccc-4b63-b0b5-9781f2c4f7d7",
          "type": "basic.info",
          "data": {
            "info": "# Ejercicio 2.2: Encender ocho LEDs\n\nCrea un circuito para encender ocho LEDs.",
            "readonly": true
          },
          "position": {
            "x": 328,
            "y": -88
          },
          "size": {
            "width": 440,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "823dd345-3feb-4d3e-9a45-e5b76db01299",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ab4a90ca-808b-43ed-8e27-ffdc8b5f238e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 552,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "823dd345-3feb-4d3e-9a45-e5b76db01299",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "687b71c0-161d-4632-b1b3-f3ffc755729b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 552,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "823dd345-3feb-4d3e-9a45-e5b76db01299",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b3269216-1821-4457-b0d5-a3ea585a14d0",
            "port": "in"
          },
          "vertices": [
            {
              "x": 552,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "823dd345-3feb-4d3e-9a45-e5b76db01299",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ba60e9c9-9f40-4ac0-a222-04058daa07bc",
            "port": "in"
          },
          "vertices": [
            {
              "x": 552,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "823dd345-3feb-4d3e-9a45-e5b76db01299",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "2e0614c1-ff93-421b-b0c2-a1c7ee098283",
            "port": "in"
          },
          "vertices": [
            {
              "x": 552,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "823dd345-3feb-4d3e-9a45-e5b76db01299",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "225e6643-295f-4587-b0d1-a7ab6cb13968",
            "port": "in"
          },
          "vertices": [
            {
              "x": 552,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "823dd345-3feb-4d3e-9a45-e5b76db01299",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "4f80cf58-5a48-4c30-aed8-afdbbdccf175",
            "port": "in"
          },
          "vertices": [
            {
              "x": 552,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "823dd345-3feb-4d3e-9a45-e5b76db01299",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e30d4a9c-e1aa-4b0d-9972-59a1a265b41b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 552,
              "y": 128
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}