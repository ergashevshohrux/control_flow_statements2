/* 
Create function called func
Find the index of the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. 
*/

int func(n){
  int a=n%10;
  int b=n~/10%10;
  int c=n~/10%100~/10;
  int d=n~/10~/100%10;
  int e=n~/10~/100~/10;
  if (a>b&&a>c&&a>d&&a>e){
    return 1;
  }else if(b>a&&b>c&&b>d&&b>e){
    return 2;
  }else if(c>a&&c>b&&c>d&&c>e){
    return 3;
  }else if (d>a&&d>b&&d>c&&d>e){
    return 4;
  }return 5;
}
void main() {
  print(func(67894));
}
