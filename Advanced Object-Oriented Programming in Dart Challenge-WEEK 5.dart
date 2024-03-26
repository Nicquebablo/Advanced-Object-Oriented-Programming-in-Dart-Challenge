// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the Main class
class Main {
  // Method to create student and teacher objects
  // and call methods to print their information
  static void main() {
    // Create a student object
    Student student = Student('John', 16, '10th');

    // Create a teacher object
    Teacher teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    // Print student's information
    student.printStudentInfo();

    // Print teacher's information
    teacher.printTeacherInfo();
  }
}

// Main function to execute the program
void main() {
  // Call the main method of the Main class
  Main.main();
}