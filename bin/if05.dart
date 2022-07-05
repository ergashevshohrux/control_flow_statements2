/*
Create function called func
Find the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/


int func(a) {
  int k, w, e, r, t;
  k = a % 10;
  a ~/= 10;
  w = a % 10;
  a ~/= 10;
  e = a % 10;
  a ~/= 10;
  r = a % 10;
  t = a ~/ 10;
  if (k > w && k > e && k > r && k > t) {
    return k;
  }
  if (w > k && w > e && w > r && w > t) {
    return w;
  }
  if (e > w && e > k && e > r && e > t) {
    return e;
  }
  if (r > w && r > e && r > k && r > t) {
    return r;
  }
  if (t > w && t > e && t > r && t > k) {
    return t;
  }
  return 11;
}

void main() {
  print(func(29597));
}
