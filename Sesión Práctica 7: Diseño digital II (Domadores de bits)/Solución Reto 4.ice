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
                "name": "LED4",
                "value": "41"
              }
            ]
          },
          "position": {
            "x": 760,
            "y": 344
          }
        },
        {
          "id": "c4ef0b53-148f-4461-b294-c3f76821f081",
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
            "x": 624,
            "y": 344
          }
        },
        {
          "id": "93af3ce1-30be-4ed9-b257-f8f8ad121614",
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
            "x": 512,
            "y": 344
          }
        },
        {
          "id": "7396d944-cb26-42f8-8fb4-6857c50ef796",
          "type": "basic.info",
          "data": {
            "info": "# Ejercicio 4: Pulsador controlando un LED\n\n* Pin de entrada.\n* Pulsadores de entrada: SW1 y SW2.\n* Control directo del botón al LED.\n* No pulsado: Entra un 0.\n* Pulsado: Entra un 1.\n* Circuito sin memoria: El estado del LED depende del presente.",
            "readonly": true
          },
          "position": {
            "x": 376,
            "y": 96
          },
          "size": {
            "width": 472,
            "height": 128
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
        }
      ]
    }
  },
  "dependencies": {}
}