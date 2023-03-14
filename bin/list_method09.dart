/*
  create function with arguments
      A list called “fruits” is given  and contains at least one “apple”. Calculate how many “apple” were involved and return the indexes in a list view.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List fruits) {
  int l = 0;
  List b = [];
  int s = fruits.length;
  while (s > l) {
    if (fruits[l] == 'apple') {
      b.add(l);
    }
    l++;
  }
  return b;
}

void main() {
  print(func([
    'apple',
    'apple',
    'banana',
    'kiwi',
  ]));
}
