/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int i = 0;
  int a = 0;
  int b = 0;
  while (i < list1.length) {
    if (list1[i] == 1) {
      a++;
    } else {
      b++;
    }
    i++;
  }
  return [a] + [b];
}

void main() {
  print(func([1, 0, 1, 1, 0, 0, 0, 1]));
}
