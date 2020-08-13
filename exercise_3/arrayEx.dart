main() {
  print(sumNumbersInArray([3, 4, 5, 6]));
}

final sumNumbersInArray = (Iterable<int> iterable) {
  var i = 0;
  iterable.forEach((element) {
    i += element;
  });

  return i;
};

//123456789
