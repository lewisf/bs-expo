type eventSubscription = {. [@bs.meth] "remove": unit => unit};

type location = {
  .
  x: int,
  y: int,
  z: int,
};

[@bs.module "expo"] [@bs.scope "Accelerometer"] [@bs.val]
external addListener: (location => unit) => eventSubscription = "";

[@bs.module "expo"] [@bs.scope "Accelerometer"] [@bs.val]
external removeAllListeners: unit => unit = "";

[@bs.module "expo"] [@bs.scope "Accelerometer"] [@bs.val]
external setUpdateInterval: int => unit = "";