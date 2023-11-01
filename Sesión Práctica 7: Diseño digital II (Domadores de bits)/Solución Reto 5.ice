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
          "id": "849e63c8-1454-4176-9b6f-f0fff51245b2",
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
            "x": 376,
            "y": 344
          }
        },
        {
          "id": "aab2bfa3-2ae6-4b53-b446-0859680be88b",
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
            "y": 344
          }
        },
        {
          "id": "c4ef0b53-148f-4461-b294-c3f76821f081",
          "type": "basic.outputLabel",
          "data": {
            "name": "on1",
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
            "x": 616,
            "y": 344
          }
        },
        {
          "id": "93af3ce1-30be-4ed9-b257-f8f8ad121614",
          "type": "basic.inputLabel",
          "data": {
            "name": "on1",
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
            "x": 512,
            "y": 344
          }
        },
        {
          "id": "ceb8d9f0-e2ce-4cc5-a8a7-e1ac59fff391",
          "type": "basic.input",
          "data": {
            "name": "PULSADOR",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 432
          }
        },
        {
          "id": "d7d25e33-28b9-420d-b8f7-1ae0b48d9baf",
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
            "y": 432
          }
        },
        {
          "id": "866b1e1f-8f96-4c83-83df-7b5cfa8d3940",
          "type": "basic.outputLabel",
          "data": {
            "name": "on2",
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
            "x": 616,
            "y": 432
          }
        },
        {
          "id": "c8248b25-fb77-41f9-831e-ec6406c611aa",
          "type": "basic.inputLabel",
          "data": {
            "name": "on2",
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
            "x": 512,
            "y": 432
          }
        },
        {
          "id": "7396d944-cb26-42f8-8fb4-6857c50ef796",
          "type": "basic.info",
          "data": {
            "info": "# Ejercicio 5: Dos pulsadores controlando un LED cada uno\n\nHaz copy & paste del circuito del ejercicio 4 y crea dos \ncircuitos paralelos independientes.",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": 192
          },
          "size": {
            "width": 472,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "849e63c8-1454-4176-9b6f-f0fff51245b2",
            "port": "out"
          },
          "target": {
            "block": "93af3ce1-30be-4ed9-b257-f8f8ad121614",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "c4ef0b53-148f-4461-b294-c3f76821f081",
            "port": "outlabel"
          },
          "target": {
            "block": "aab2bfa3-2ae6-4b53-b446-0859680be88b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "866b1e1f-8f96-4c83-83df-7b5cfa8d3940",
            "port": "outlabel"
          },
          "target": {
            "block": "d7d25e33-28b9-420d-b8f7-1ae0b48d9baf",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ceb8d9f0-e2ce-4cc5-a8a7-e1ac59fff391",
            "port": "out"
          },
          "target": {
            "block": "c8248b25-fb77-41f9-831e-ec6406c611aa",
            "port": "inlabel"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}