/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func(List colors) {
  int l = 0;
  int b = 0;
  int s = colors.length;
  while (s > l) {
    if (colors[l] == 0) {
      b++;
    }
    l++;
  }
  return b;
}

void main() {
  print(func([1, 0, 0, 1, 1, 0]));
}
