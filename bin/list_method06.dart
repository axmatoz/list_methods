/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/



int func(List list01){
  int i = 0;
  int a = 0;
  while (i < list01.length){
    if (list01[i] == 0){
      a ++;
    }
    i ++;
  }
  return a;
}
void main() {
  print(func([1,0,1,1,0,0,0]));
}


