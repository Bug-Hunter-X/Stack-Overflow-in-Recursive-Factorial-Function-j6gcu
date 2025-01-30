function foo(x: int): int {
  if (x < 0) {
    return -1; // Handle negative input
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This corrected version explicitly handles negative input, preventing infinite recursion and the stack overflow error.