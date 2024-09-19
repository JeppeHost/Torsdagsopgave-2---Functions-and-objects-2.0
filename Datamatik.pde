void setup(){
  //Teacher teacher = new Teacher("Signe", 50, true);
  //teacher.getName();
  Student student1 = new Student("Jeppe", 23, false, "Hold A");
  student1.getStudentName();
  student1.getTeam();
  Student student2 = new Student("Rasmus", 24, false, "Hold A");
  student2.getStudentName();
  student2.getTeam(); 
  isClassmates(student1,student2);
  boolean sameTeam = isClassmates(student1, student2);
  if(sameTeam){
    println(student1.getStudentName() + " and " + student2.getStudentName()  + " are classmates.");
  } else {
    println(student1.getStudentName() + " and " + student2.getStudentName() + "are not classmates.");
  }
  
  
}

boolean isClassmates(Student a, Student b){
  if(a.getTeam() == b.getTeam()){
    return true;
  }
  return false;
  
}
