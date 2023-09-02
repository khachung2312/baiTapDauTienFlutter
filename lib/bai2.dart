double convertCurrency(int amount, double exchangeRate) {
  double convertedAmount = amount * exchangeRate;
  return convertedAmount;
}

void main() {
  int amount = 100;
  double exchangeRate = 24; 

  double convertedAmount = convertCurrency(amount, exchangeRate);

  print('${amount} USD = ${convertedAmount} VNĐ');
}