/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
func(List fruits){
  int i = 0;
  int a = 0;
  List answer = [];
  while (i < fruits.length){
    if (fruits[i] == 'apple'){
      answer.add(i);
      a ++;
    }
    i ++;
  }
  answer.insert(0, a);
  return answer;
}
void main() {
    print(func(['peach','kiwi','apple','apple','orange','apple']));
}


