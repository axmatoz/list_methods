/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/

List func(List fruits){
  int i = 0;
  while (i < fruits.length){
    if (fruits[i] == 'kiwi'){
      fruits.remove('kiwi');
    }
    i ++;
  }
  return fruits;
}
void main() {
  print(func(['grapes','kiwi','watermelon','kiwi']));
}


