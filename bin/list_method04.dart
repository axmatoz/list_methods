/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
List func(List fruits1, List fruits2) {
  List x = fruits1 + fruits2;
  return x;
}

void main() {
  print(func(['GILOS', 'OLMA'], ['SHAFTOLI', 'NOK']));
}

