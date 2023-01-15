main() {
  print("The addition result: ${add(5, 5)}");
  print("The subtraction result: ${sub(10, 5)}");
  print("The multiplication result: ${multi(5, 5)}");
  print("The Division result: ${div(10, 5)}");
}

add(int num1, int num2) {
  return num1 + num2;
}

sub(int num1, int num2) {
  return num1 - num2;
}

multi(int num1, int num2) {
  return num1 * num2;
}

div(int num1, int num2) {
  return num1 / num2;
}
