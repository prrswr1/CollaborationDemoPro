{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "UserTask_x8edyx",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_4g6v2s",
                "sourceRef": "StartEvent_1wj58f4",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_cueuy2",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_128lgj0",
                "sourceRef": "UserTask_x8edyx",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_128lgj0",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_cueuy2",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_4g6v2s",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_1wj58f4",
            "type": "bpmn:startEvent"
        },
        "id": "Process_1hb6s67",
        "userTask": {
            "outgoing": "SequenceFlow_128lgj0",
            "incoming": "SequenceFlow_4g6v2s",
            "businessProp": {
                "email-type": "text/html",
                "attribute-references": [],
                "fromUser": "\"TestUser\"",
                "form-variables": [],
                "body-replace-strings": [],
                "notify-type": "Message Only",
                "assignee-type": "Expression",
                "assignee-exp": "\"\""
            },
            "name": "testTask",
            "id": "UserTask_x8edyx",
            "type": "bpmn:userTask",
            "events": []
        }
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_1hb6s67",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "StartEvent_1wj58f4",
                    "Bounds": {
                        "cx": 139.0000018030405,
                        "cy": 143.60156419873238,
                        "x": 121.0000018030405,
                        "width": 36,
                        "y": 114.00000169873238,
                        "height": 59.203125
                    },
                    "id": "StartEvent_1wj58f4_ve"
                },
                {
                    "bpmnElement": "EndEvent_cueuy2",
                    "Bounds": {
                        "cx": 550.0000079274178,
                        "cy": 312.6015667170286,
                        "x": 532.0000079274178,
                        "width": 36,
                        "y": 283.0000042170286,
                        "height": 59.203125
                    },
                    "id": "EndEvent_cueuy2_ve"
                },
                {
                    "bpmnElement": "UserTask_x8edyx",
                    "Bounds": {
                        "cx": 320.00000004500157,
                        "cy": 214.9999953483789,
                        "x": 243.0200043174625,
                        "width": 153.95999145507812,
                        "y": 176.83499443285154,
                        "height": 76.33000183105469
                    },
                    "id": "UserTask_x8edyx_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "157.0000018030405",
                            "y": "132.00000169873238"
                        },
                        {
                            "x": "200.01000303775072",
                            "y": "132.00000169873238"
                        },
                        {
                            "x": "200.01000303775072",
                            "y": "214.99999908447265"
                        },
                        {
                            "x": "243.02000427246094",
                            "y": "214.99999908447265"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_4g6v2s",
                    "id": "SequenceFlow_4g6v2s_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "396.98000789374123",
                            "y": "214.99999409012483"
                        },
                        {
                            "x": "464.4900039468706",
                            "y": "214.99999409012483"
                        },
                        {
                            "x": "464.4900039468706",
                            "y": "301"
                        },
                        {
                            "x": "532",
                            "y": "301"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_128lgj0",
                    "id": "SequenceFlow_128lgj0_ve"
                }
            ]
        },
        "id": "Process_1hb6s67_ve"
    },
    "collaboration": {}
}