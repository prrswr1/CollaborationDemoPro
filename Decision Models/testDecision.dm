{
    "decisiontable": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2021-01-22T10:40:23",
        "displayName": "New Decision Table",
        "hitPolicy": "UNIQUE",
        "description": "Design a new Decision Table by adding inputs and outputs.",
        "rules": [
            {
                "comments": "test rule",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "id": null,
                    "text": "\"company\""
                }],
                "inputEntry": [{
                    "domainName": "testObj",
                    "text": "(name = \"asg\")"
                }],
                "operationEntry": {
                    "isWorkflowCallable": {},
                    "replaceEntries": [],
                    "isWebhookCallable": {}
                }
            },
            {
                "comments": "",
                "outputEntry": [{
                    "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                    "attributeName": null,
                    "id": null,
                    "text": ""
                }],
                "inputEntry": [{
                    "domainName": "testObj",
                    "text": "name = NO_VALUE"
                }],
                "operationEntry": {
                    "isWorkflowCallable": {},
                    "replaceEntries": [],
                    "isWebhookCallable": {}
                }
            }
        ],
        "preferredOrientation": "RULE_AS_ROW",
        "output": [{
            "primitive": false,
            "itemDefinitionId": "Test.testObj.name",
            "outputValues": null,
            "groupLabel": "testObj",
            "description": null,
            "defaultOutputEntry": {
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "id": null,
                "text": null
            },
            "allowedAttributes": [],
            "label": null,
            "collection": false,
            "parentId": "Test.testObj",
            "explicit": true,
            "groupDescription": null,
            "name": "name",
            "typeRef": "string"
        }],
        "input": [{
            "primitive": false,
            "itemDefinitionId": "Test.testObj",
            "format": null,
            "groupLabel": "testObj",
            "description": null,
            "allowedAttributes": [{
                "allowedValues": null,
                "domainReference": null,
                "lastModifiedDate": null,
                "externalSourceDetails": null,
                "displayName": "name",
                "author": null,
                "isCollection": false,
                "description": null,
                "collection": false,
                "parentId": null,
                "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "itemComponent": [],
                "namespace": null,
                "name": "name",
                "id": "Test.testObj.name",
                "isGeoEnabled": false,
                "typeRef": "string"
            }],
            "label": null,
            "collection": false,
            "parentId": "Test.testObj",
            "explicit": true,
            "groupDescription": null,
            "inputExpression": {
                "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
                "attributeName": null,
                "id": null,
                "text": "testObj"
            },
            "inputValues": null,
            "typeRef": "testObj"
        }],
        "operations": {
            "workflowData": [],
            "webhookData": [],
            "replaceInputs": []
        },
        "outputLabel": null,
        "name": "decisiontable",
        "namespace": "Test",
        "comment": null,
        "id": "Test.decisiontable"
    },
    "decisionmodel": {
        "modifiedUserName": "policyadmin",
        "lastModifiedDate": "2021-01-22T10:38:29",
        "displayName": "testDecision",
        "expressionLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "description": "model",
        "published": true,
        "decisionModelNamespace": "Test",
        "tables": ["Test.decisiontable"],
        "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "namespace": "http://asg.com/policies/dmn/v1/",
        "name": "model",
        "id": "Test.model",
        "category": null
    },
    "namespace": {
        "lastModifiedDate": "2021-01-22T16:08:29",
        "author": "policyadmin",
        "description": "Test",
        "id": "Test"
    },
    "itemdefinitions": [{
        "allowedValues": null,
        "domainReference": null,
        "lastModifiedDate": "2021-01-22T10:39:04",
        "externalSourceDetails": null,
        "displayName": "testObj",
        "author": "policyadmin",
        "isCollection": false,
        "description": null,
        "collection": false,
        "version": 0,
        "createdOn": null,
        "parentId": null,
        "itemId": "38785f8b-4e9e-4031-aa43-97aaf1e5492b",
        "modifiedOn": null,
        "createdBy": null,
        "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
        "itemComponent": [{
            "allowedValues": null,
            "domainReference": null,
            "lastModifiedDate": null,
            "externalSourceDetails": null,
            "displayName": "name",
            "author": null,
            "isCollection": false,
            "description": null,
            "collection": false,
            "parentId": "Test.testObj",
            "typeLanguage": "http://www.omg.org/spec/DMN/20180521/FEEL/",
            "itemComponent": [],
            "namespace": "Test",
            "name": "name",
            "id": "Test.testObj.name",
            "isGeoEnabled": false,
            "typeRef": "string"
        }],
        "namespace": "Test",
        "name": "testObj",
        "modifiedBy": null,
        "id": "Test.testObj",
        "isGeoEnabled": false,
        "properties": {
            "customItemComponents": [{
                "displayName": "name",
                "typeRef": "string"
            }],
            "inputType": "Custom"
        },
        "typeRef": "testObj"
    }]
}