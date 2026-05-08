#include <iostream>
using namespace std;

int main() {
  cout << "Hello World! \n";
  cout << "I am learning C++";
  return 0;
}


#include <iostream>
using namespace std;

int main() {
  cout << 3;
  return 0;
}

int x; 
cout << "Type a number: "; // Type a number and press enter
cin >> x; // Get user input from the keyboard
cout << "Your number is: " << x; // Display the input valu


int myNum = 5;               // Integer (whole number)
float myFloatNum = 5.99;     // Floating point number
double myDoubleNum = 9.98;   // Floating point number
char myLetter = 'D';         // Character
bool myBoolean = true;       // Boolean
string myText = "Hello";     // String

#include <iostream>
using namespace std;

int main() {
  // Write studentID here
  int studentID = 6584;
  // Write score here
  float score = 89.35;
  // Write grade here
  char grade = 'B';

  // Print studentID
  cout << studentID<< "\n";
  // Print score
  cout << score<< "\n";
  // Print grade
  cout << grade<< "\n";

  return 0;
}

#include <iostream>
#include <string>
using namespace std;

int main() {
  // Write your code here
  string message = "Hello";
  cout << message;
  return 0;
}

int myAge = 25;
int votingAge = 18;

cout << (myAge >= votingAge); // returns 1 (true), meaning 25 year olds are allowed to vote!

int myAge = 25;
int votingAge = 18;

if (myAge >= votingAge) {
  cout << "Old enough to vote!";
} else {
  cout << "Not old enough to vote.";
}

// Outputs: Old enough to vote!

bool isLoggedIn = true;
bool isAdmin = false;
int securityLevel = 3; // 1 = highest

if (isLoggedIn && (isAdmin || securityLevel <= 2)) {
  cout << "Access granted.";
} else {
  cout << "Access denied.";
}

// Try changing securityLevel and isAdmin to test different outcomes:
// securityLevel 1 = Access granted
// securityLevel 2 = Access granted
// securityLevel 3 = Access denied
// securityLevel 4 = Access denied
// If isAdmin = true, access is granted.

#include <iostream>
using namespace std;

int main() {
  int choice = 1;

  // 1 = Coffee
  // 2 = Tea

  switch (choice) {
    case 1:
      cout << "You ordered Coffee";
      break;

    case 2:
      cout << "You ordered Tea";
      break;

    default:
      cout << "Invalid choice";
  }

  return 0;
}

int i = 0;
while (i < 5) {
  cout << i << "\n";
  i++;
}

int i = 10;
do {
  cout << "i is " << i << "\n";
  i++;
} while (i < 5);

#include <iostream>
using namespace std;

int main() {
  // Write the for loop here
  int sum = 0;
  
  // Calculate the sum of numbers from 1 to 5:
  for (int i = 1; i <= 5; i++) {
    //sum = sum + i;
  
  cout << i << endl;
}
  return 0;
}
