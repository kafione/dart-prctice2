class setNumber {
  Set<int> number = {1, 2, 3, 4, 5, 6};
}

void main() {
  setNumber numberList = setNumber();
  numberList.number.addAll({7,8,9,10});
  print(numberList.number);
}
