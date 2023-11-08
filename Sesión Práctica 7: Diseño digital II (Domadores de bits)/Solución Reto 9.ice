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
          "id": "3609694e-637e-4306-8d00-e9be0fe0bfa2",
          "type": "basic.input",
          "data": {
            "name": "BOTON",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "SW1",
                "value": "34"
              },
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 416,
            "y": 304
          }
        },
        {
          "id": "98681113-586c-4074-bab6-370eb9a14caf",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 824,
            "y": 304
          }
        },
        {
          "id": "16710461-3a0a-417b-9d6c-5cdb33f46bdc",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 824,
            "y": 408
          }
        },
        {
          "id": "f386a50c-07f1-49b9-a8dc-d7fb1929eded",
          "type": "basic.inputLabel",
          "data": {
            "name": "BUS",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 592,
            "y": 424
          }
        },
        {
          "id": "b9cc13ea-1578-427f-88ac-689e00f10ea5",
          "type": "basic.outputLabel",
          "data": {
            "name": "BUS",
            "range": "[1:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 696,
            "y": 424
          }
        },
        {
          "id": "11034811-cfda-4df2-b763-8312143c4961",
          "type": "basic.info",
          "data": {
            "info": "# Ejercicio 9: Etiquetas y buses\n\n* Los buses se manejan igual que un cable: \n  Conectar el bus de botones a dos grupos de 2 LEDs.\n* Conectar a un bloque usando etiquetas y en el otro cables.",
            "readonly": true
          },
          "position": {
            "x": 416,
            "y": 168
          },
          "size": {
            "width": 504,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3609694e-637e-4306-8d00-e9be0fe0bfa2",
            "port": "out"
          },
          "target": {
            "block": "98681113-586c-4074-bab6-370eb9a14caf",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "3609694e-637e-4306-8d00-e9be0fe0bfa2",
            "port": "out"
          },
          "target": {
            "block": "f386a50c-07f1-49b9-a8dc-d7fb1929eded",
            "port": "inlabel"
          },
          "vertices": [
            {
              "x": 552,
              "y": 392
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "b9cc13ea-1578-427f-88ac-689e00f10ea5",
            "port": "outlabel"
          },
          "target": {
            "block": "16710461-3a0a-417b-9d6c-5cdb33f46bdc",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}