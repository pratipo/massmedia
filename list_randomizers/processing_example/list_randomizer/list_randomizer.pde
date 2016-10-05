String llista1[] = {"a", "b", "c"};
String llista2[] = {"j", "k", "l"};
String llista3[] = {"m", "n", "p"};
String llista4[] = {"w", "x", "y"};


void setup(){
 
  int r1 = (int)random(llista1.length);
  int r2 = (int)random(llista2.length);
  int r3 = (int)random(llista3.length);
  int r4 = (int)random(llista4.length);
  
  println(llista1[r1] + " " + llista2[r2] + " " +llista3[r3] + " " +llista4[r4]);
}

void draw(){
  
}

