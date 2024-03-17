import 'dart:io';
import 'dart:math';

void main() {
  // Prompt for email and store it securely
  print("Enter your email address:");
  String email = stdin.readLineSync() ?? ""; // Handle potential null input

  // Prompt for password and mask input for security
  print("Enter your password:");
  String password = stdin.readLineSync() ?? ""; // Handle potential null input
  password = password.replaceAll(".", "*"); // Mask password characters

  // Validate credentials (assuming 'shaheer@gmail.com' and '1234' are correct)
  if (email.toLowerCase() == 'shaheer@gmail.com' && password == '1234') {
    print('Welcome!');
  } else {
    print("Invalid email or password.");
  }
}
