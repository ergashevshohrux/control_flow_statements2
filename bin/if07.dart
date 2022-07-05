/*  
Create function called func  
Return the days of the week, return the days of the week according to the numbers 1 to 7.
Use the else if statements.
1: "Monday"
2: "Tuesday"
3: "Wednesday"
4: "Thursday"
5: "Friday"
6: "Saturday"
7: "Sunday"
Args:
    number: Number of the day.
Returns:
    str: return answer. 
*/
String func(
  int a,
) {
  String week = "";
  if (a == 1) {
    week = 'Monday';
  } else if (a == 2) {
    week = 'Tuesday';
  } else if (a == 3) {
    week = 'Wednesday';
  } else if (a == 4) {
    week = 'Thursdey';
  } else if (a == 5) {
    week = 'Friday';
  } else if (a == 6) {
    week = 'Saturday';
  } else if (a == 7) {
    week = 'Sunday';
  }
  return week;
}

void main() {
  print(func(3));
}
