/*         //Opgave A
boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  println("Hello im missing please send help"); 
  return true;
}
*/

//opgave B
/*
int numre(int a, int b) {
  int sum = a + b;
  return sum;
}
*/

//opgave C
/*
void setup() {
  String originalString = "det er en dag i dag. En god dag";
  String uppercaseString = originalString.toUpperCase();
  println(uppercaseString);
}
*/
//Opgave D og E

void setup() {
  String originalString = "Det er en dag i dag. En god dag";
  println(originalString);
  
  boolean StortBogstav = Character.isUpperCase(originalString.charAt(0));
  println("er det første bogstav stort? " + StortBogstav);
}



  
