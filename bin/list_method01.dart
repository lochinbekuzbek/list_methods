/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
// */
// import 'dart:io';

List func(List<String>fruits, String x) {
  fruits.add(x);
  return fruits;
}

void main() {
  print(func(['banana', 'apple', 'chery'], 'waterelon'));
}
