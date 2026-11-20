// GROUP 3 QUESTIONS
// NAWE ABAASA
// 2025/DSC/0012/SS


// QN1: Why is main() called the entry point of a Dart program?
// When you run a Dart program, the Dart runtime needs to know where to start executing. 
//It looks for a function named main() and begins there. 
//Without it, the program has nothing to run. 
//Every other function, class, or variable only runs if it is called (directly or indirectly) from main()


// QN2: Explain what happens when Dart runs print("Hello");.
//The Dart runtime reaches the print() statement inside main().
// print() is a built-in function that takes a value (here, the String "Hello").
// It converts the value to text and sends it to the standard output (console or terminal).
// A new line is added after the text
// The terminal displays Hello


// QN3: What is the difference between String, int and double?
// String stores text.  'Alice', "Dart"
// int stores whole numbers(both negatives and positives).  20, -5, 0
// double stores decimal numbers  75.5, 3.14, -0.5


// QN4: Create a String variable called studentName
  String studentName = "Manya Abraham";
 

// QN5: Create an integer variable called age
  int age = 10;
  

// QN6: Create a double variable called mark
  double mark = 80.5;
 

// QN7: Create a List containing 3 subjects
  List <String> subjects = ["Biology", "Chemistry", "Mathematics"];
 

// QN 8; Create a Map containing a student's name and course
  Map <String, String> studentDetails = {
    "name": "Mukama Atuha",
    "course": "Information Technology"
  };


// QN 9: Print all your variables
  void main (){
  print("Hello");
  print("Student Name: $studentName");
  print("Age: $age");
  print("Mark: $mark");
  print("Subjects: $subjects");
  print("Student Details: $studentDetails");

}