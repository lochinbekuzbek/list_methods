/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
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
