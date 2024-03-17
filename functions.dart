void main() {
  int num1 = 8;
  int num2 = 7;

  // Call the addition function
  int resultAddition = addNumbers(num1, num2);
  print("Result of addition: $resultAddition");

  // Call the multiplication function
  int resultMultiplication = multiplyNumbers(num1, num2);
  print("Result of multiplication: $resultMultiplication");
}

// Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

// Function to multiply two numbers
int multiplyNumbers(int a, int b) {
  return a * b;
}
