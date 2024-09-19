void setup(){
  Teacher teacher = new Teacher("Signe", 50, true);
  teacher.getName();
  //Student student1 = new Student("Jeppe", 23, false, "Hold A");
  //student1.getStudentName();
  //student1.getTeam();
  //Student student2 = new Student("Rasmus", 24, false, "Hold A");
  //student2.getStudentName();
  //student2.getTeam();
  teacher.changeName("Tess");
  teacher.getName();
}
  
class Teacher{
String name;
int age;
boolean isFemale;
  
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  
  void getName(){
    println(name);
  }
  void changeName(String newName){
    name = newName;
    
  }
}
