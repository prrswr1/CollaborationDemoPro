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
        "id": "Process_v6bfom",
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
            "name": "Collab",
            "id": "UserTask_x8edyx",
            "type": "bpmn:userTask",
            "events": []
        }
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_v6bfom",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "EndEvent_cueuy2",
                    "Bounds": {
                        "cx": 577.0000166594982,
                        "cy": 258.0000068047084,
                        "x": 559.0000166594982,
                        "width": 36,
                        "y": 228.3281318047084,
                        "height": 59.34375
                    },
                    "id": "EndEvent_cueuy2_ve"
                },
                {
                    "bpmnElement": "StartEvent_1wj58f4",
                    "Bounds": {
                        "cx": 139.0000018030405,
                        "cy": 143.67187669873238,
                        "x": 121.0000018030405,
                        "width": 36,
                        "y": 114.00000169873238,
                        "height": 59.34375
                    },
                    "id": "StartEvent_1wj58f4_ve"
                },
                {
                    "bpmnElement": "UserTask_x8edyx",
                    "Bounds": {
                        "cx": 320.0000076743961,
                        "cy": 213.3281203483789,
                        "x": 243.0200043174625,
                        "width": 153.9600067138672,
                        "y": 176.83499443285154,
                        "height": 79.67375183105469
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
                            "x": "200.0100030602515",
                            "y": "132.00000169873238"
                        },
                        {
                            "x": "200.0100030602515",
                            "y": "214.99999443285154"
                        },
                        {
                            "x": "243.0200043174625",
                            "y": "214.99999443285154"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_4g6v2s",
                    "id": "SequenceFlow_4g6v2s_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "396.98000431746254",
                            "y": "214.99999443285154"
                        },
                        {
                            "x": "477.9900104884804",
                            "y": "214.99999443285154"
                        },
                        {
                            "x": "477.9900104884804",
                            "y": "246.3281318047084"
                        },
                        {
                            "x": "559.0000166594982",
                            "y": "246.3281318047084"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_128lgj0",
                    "id": "SequenceFlow_128lgj0_ve"
                }
            ]
        },
        "id": "Process_v6bfom_ve"
    },
    "collaboration": {}
}