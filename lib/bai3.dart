import 'Model/studentModel.dart';

void main() {
  List<Student> studentList = [];

  Student student1 = Student(1, "Nguyễn Khắc Hùng", "hungnk@gmail.com", "1A");
  Student student2 = Student(2, "Vũ Đình Duẩn", "duanvd@gmail.com", "1A");
  Student student3 = Student(3, "Đinh Tiên Hoàng", "hoangdt@gmail.com", "2B");
  Student student4 = Student(4, "Nguyễn Mạnh Linh", "linhnm@gmail.com", "2C");

  studentList.add(student1);
  studentList.add(student2);
  studentList.add(student3);
  studentList.add(student4);

  for (var student in studentList) {
    print("ID: ${student.id}");
    print("Name: ${student.name}");
    print("Email: ${student.email}");
    print("__________________________");
  }
}
