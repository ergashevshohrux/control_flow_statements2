/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
Returns:
    int: return answer. 
*/
int func(a, b) {
  if (a == b) {
    return 0;
  }
  if (a != b && a > b) {
    if (a != b && b > a) {
      return b;
    } else
      return a;
  }
  return 2;
}

void main() {
  print(func(20, 20));
}
