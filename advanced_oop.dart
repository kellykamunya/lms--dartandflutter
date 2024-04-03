class student{
  String name;
  int age;
  String grade;
  student(this.name, this.age, this. grade);
  void studinfo(){
    print("student name is $name, aged $age and has a grade $grade");
  }
}
 class teacher{
  String name;
  int age;
  String subject;
  teacher(this.name, this.age, this.subject);
  void teachinfo(){
    print("Teachers name is $name, aged $age teaching $subject");
  }
  }
  main(){
    var Student=student("John Maina", 18, "B+");
    Student.studinfo();
    var Teacher=teacher("Mr Thiongo", 40, "Pyshics");
    Teacher.teachinfo();
  }
