void setup(){
  recursion(10);
  
}

void recursion(int number){
  println(number);
  number--;
  if(number >= 0){
  recursion(number);
}
}
