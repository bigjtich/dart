Iterable<int> keepEvenNumbers(Iterable<int> numbers) {
  return numbers.where((element) => element.isEven);
}

main(List<String> args) {
  print(keepEvenNumbers([1, 2, 3, 4]));
}
