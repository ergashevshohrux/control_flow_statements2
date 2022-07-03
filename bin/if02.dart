/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(a, b, c) {
  if (a < b) {
    if (a < c) {
      return a;
    } else
      return c;
  } else if (b < c) {
    return b;
  } else
    return c;
}

void main() {
  print(func(324, 324, 234));
}