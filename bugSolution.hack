function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  var temp = bar(x); //Store intermediate result
  return temp - 1;
}

function main(): void {
  var result = baz(5);
  print(result);
}

//Expected output: 11
//Actual output: 11