/**
  Javascript event subscription object. Hold the reference to remove the subscription.
  */
type eventSubscription = {. [@bs.meth] "remove": unit => unit};

/**
  Accelerometer location object on a three dimensional axis.
  */
type location = {
  .
  x: int,
  y: int,
  z: int,
};

/**
  Add a subscription to the accelerometer.
  */
external addListener: (location => unit) => eventSubscription = "";

/**
  Remove all subscriptions to the accelerometer.
  */
external removeAllListeners: unit => unit = "";

/**
  Set granularity of updates from the accelerometer.
  */
external setUpdateInterval: int => unit = "";