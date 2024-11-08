void main() {
var salutation=greet('Omar');
 print(salutation);
  var sum=calculatSum(10,20);
  print(sum);
  print(isEven(5));
  introduce(nom:'matar');
  
}
//Exercice 1
//question 1
String greet (String nom){
 return  "Bonjour, $nom";
  
}

//question2
int calculatSum(int a, int b){
  return a+b;
}
//question 3

bool isEven(int a){
  return a%2==0;
  
}
//exo 2

void introduce({ required String nom, int age = 18}) {
  print("Je m'appelle $nom et j'ai $age ans");
  
}



