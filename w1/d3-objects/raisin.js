const raisinAlarm = function(cookie) {
  // Put your solution here
  for(i = 0; i <= cookie.length ; i++) {
    //console.log(cookie[i])
    if ("🍇" === cookie[i]) {
      return 'Raisin Alert';
    }
  }
  return 'All good!';
};

const raisinAlarmArray = function(cookies) {
  let cookieArr = [];
  for (let cookie of cookies) {
    cookieArr.push(raisinAlarm(cookie));
  }
  return cookieArr;
};
console.log(raisinAlarmArray(
  [
    ["🍫", "🍫", "🍇", "🍫"],
    ["🍫", "🍇", "🍫", "🍫", "🍇"],
    ["🍫", "🍫", "🍫"]
  ]
));

// console.log(raisinAlarm(["🍫", "🍫", "🍇", "🍫"]));
// console.log(raisinAlarm(["🍫", "🍇", "🍫", "🍫", "🍇"]));
// console.log(raisinAlarm(["🍫", "🍫", "🍫"]));

//["Raisin alert!", "Raisin alert!", "All good!"]

