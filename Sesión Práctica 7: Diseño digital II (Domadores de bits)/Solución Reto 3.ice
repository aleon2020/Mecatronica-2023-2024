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
          "id": "8d3c7eb7-4a21-4a18-8832-d736cf9c8258",
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
            "x": 800,
            "y": 368
          }
        },
        {
          "id": "477e1c95-49dd-441f-9b5d-57f5310d9201",
          "type": "basic.inputLabel",
          "data": {
            "name": "on",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 552,
            "y": 368
          }
        },
        {
          "id": "9fcf2349-8f42-42f7-8ac7-19d3603b6bb1",
          "type": "basic.outputLabel",
          "data": {
            "name": "on",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 656,
            "y": 368
          }
        },
        {
          "id": "2ddf3251-9ddc-468e-b19d-107dc92e5d78",
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
            "x": 800,
            "y": 440
          }
        },
        {
          "id": "95c11a92-a5c9-41e8-8a50-810f9b10d66e",
          "type": "basic.info",
          "data": {
            "info": "# Ejercicio 3: Encendiendo un LED con etiquetas\n\n* Problema del cableado. Usamos etiquetas.\n* Etiqueta de entrada - etiqueta de salida.\n* Conexión de la etiqueta de salida a dos LEDs.\n* Dos etiquetas de salida iguales.\n* ¡Cuidado con el nombre de las etiquetas! \n* Si no coinciden no es un error. Simplemente no hay conexión, igual que si los bloques están separados.\n* Cambio de color en las etiquetas.",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": 72
          },
          "size": {
            "width": 480,
            "height": 168
          }
        },
        {
          "id": "09812332-d785-43a2-8141-7a9192901451",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 416,
            "y": 368
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
            "block": "09812332-d785-43a2-8141-7a9192901451",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "477e1c95-49dd-441f-9b5d-57f5310d9201",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9fcf2349-8f42-42f7-8ac7-19d3603b6bb1",
            "port": "outlabel"
          },
          "target": {
            "block": "8d3c7eb7-4a21-4a18-8832-d736cf9c8258",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "9fcf2349-8f42-42f7-8ac7-19d3603b6bb1",
            "port": "outlabel"
          },
          "target": {
            "block": "2ddf3251-9ddc-468e-b19d-107dc92e5d78",
            "port": "in"
          },
          "vertices": [
            {
              "x": 768,
              "y": 432
            },
            {
              "x": 768,
              "y": 456
            },
            {
              "x": 768,
              "y": 472
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