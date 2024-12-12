function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will work fine for small values of x, but for larger values of x, it will cause a stack overflow error because the recursive calls to foo will exceed the maximum stack depth.  This is a common error when dealing with recursive functions in Hack. 