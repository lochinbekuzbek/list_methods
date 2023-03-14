/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
int func(List fruits) {
  int l = 0;
  int a = 0;
  int s = fruits.length;
  while (s > l) {
    if (fruits[l] == 'apple') {
      a++;
    }
    l++;
  }
  return a;
}

void main() {
  print(
    func(['apple', 'banana', 'apple']),
  );
}




