//Task 1

void setup(){
  printMessage();
  printParameter("Printing message for user.");
  printNameAndAge("Jeppe", 23);
  integerAsParameter(10,20);
  println(toUpperCase("Print this as uppercase."));
  println(firstLetter("Jeppe"));
  
}

void printMessage(){
  println("Hello from the method.");
}

void printParameter(String stringToPrint){
  println(stringToPrint);
}

void printNameAndAge(String name, int age){
  println("My name is " + name + ". I am " + age + " years old.");
}

int integerAsParameter(int a, int b){
  return a+b;
 
}

String toUpperCase(String message){
  return message.toUpperCase();
}

boolean firstLetter(String name){
  if(Character.isUpperCase(name.charAt(0))){
    return true;
  }
  return false;
}
