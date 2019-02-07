void main()
{
 var student1= student();
  student1.age=23;
  student1.name="eshan";
  print("${student1.age} and ${student1.name}");
  student1.study();
}
class student
{
  int age;
  String name;
  
  void study(){
   print("${this.name} is now studying");
  }
}