{
  "$GMObject":"",
  "%Name":"objWindGust",
  "eventList":[
    {"$GMEvent":"","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"","%Name":"","collisionObjectId":{"name":"objBat","path":"objects/objBat/objBat.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"","%Name":"","collisionObjectId":{"name":"objOuterWall","path":"objects/objOuterWall/objOuterWall.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"","%Name":"","collisionObjectId":{"name":"objInnerWall","path":"objects/objInnerWall/objInnerWall.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"","%Name":"","collisionObjectId":{"name":"objGhost","path":"objects/objGhost/objGhost.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":1,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"","%Name":"","collisionObjectId":{"name":"objBox","path":"objects/objBox/objBox.yy",},"eventNum":0,"eventType":4,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"objWindGust",
  "overriddenProperties":[],
  "parent":{
    "name":"player",
    "path":"folders/Objects/player.yy",
  },
  "parentObjectId":null,
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"","%Name":"pspeed","filters":[],"listItems":[],"multiselect":false,"name":"pspeed","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"8","varType":0,},
    {"$GMObjectProperty":"","%Name":"knockbackAmt","filters":[],"listItems":[],"multiselect":false,"name":"knockbackAmt","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"30 * global.knockbackMultiplier","varType":0,},
    {"$GMObjectProperty":"","%Name":"decelerate","filters":[],"listItems":[],"multiselect":false,"name":"decelerate","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":".2","varType":0,},
    {"$GMObjectProperty":"","%Name":"bigWind","filters":[],"listItems":[],"multiselect":false,"name":"bigWind","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":3,},
    {"$GMObjectProperty":"","%Name":"bigWindTime","filters":[],"listItems":[],"multiselect":false,"name":"bigWindTime","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"","%Name":"windDamage","filters":[],"listItems":[],"multiselect":false,"name":"windDamage","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"sprWindGust",
    "path":"sprites/sprWindGust/sprWindGust.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}