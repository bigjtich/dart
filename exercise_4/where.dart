var keepEvenNumbers = (Iterable<int> iter) {
  return iter.where((element) => element.isEven);
};

main(List<String> args) {
  print(keepEvenNumbers([1, 2, 3]));
}
