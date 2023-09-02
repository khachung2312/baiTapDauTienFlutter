void main() {
  List<int> numberArray = [2, 1, 5, 2, 7, 20, 6];
  int maxNumber = findMaxNumber(numberArray);
  int minNumber = findMinNumber(numberArray);
  print("Số lớn nhất là $maxNumber");
  print("Số bé nhất là $minNumber");
}

int findMaxNumber(List<int> numberArray) {
  int max = numberArray[0];
  for (int i = 1; i < numberArray.length; i++) {
    if (numberArray[i] > max) {
      max = numberArray[i];
    }
  }
  return max;
}

int findMinNumber(List<int> numberArray) {
  int min = numberArray[0];
  for (int i = 1; i < numberArray.length; i++) {
    if (numberArray[i] < min) {
      min = numberArray[i];
    }
  }
  return min;
}
