class student{
  
  int gpa;
  int precent;
  
  void set countgpa(int marks){
  precent=marks*10;;
    
  }
  
  int get countgpa{
    return precent;
    

  }
}

void main (){
  
  var Student=student();
  Student.countgpa=2;
  print(Student.countgpa);
  
}