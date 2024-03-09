void main(){
  addTwo();
  subtwo();
  multiplytwo();
  dividetwo();
  stringLenght();
  getFirstElement();
}

int val1= 3;
int val2= 10;
//Function that takes two values and adds them
void addTwo(){
  int sum = val1 + val2 ;  
  print("$sum");
}

void subtwo(){
  int sub = val2 - val1 ;
  print("$sub");
}

void multiplytwo(){
  int mult = val2*val1 ;
  print("$mult");
}

void dividetwo(){
  double divide = val2 / val1 ;
  print("$divide");
}

String name ="John Doe";

void stringLenght(){
  int length = name.length;
  print("$length");
}

void getFirstElement(){
  print("${name[0]}");
}