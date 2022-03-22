void setup() {
  String[] linjer = loadStrings("input.txt");

  String[] temperature = linjer[1].split(" ");


  int antalTempOver0 = 0;
  for (int i = 0; i <= Integer.parseInt(linjer[0]); i++) {
    if(Integer.parseInt(temperature[i]) >= 0){
     antalTempOver0++; 
    }
  }
  
  println(temperature);
  
  /*
  if (talIdel.length == 1) {
   antalOpgaver = 1;
   } else {
   int mindstTal = Integer.parseInt(talIdel[0]);
   int storstTal = Integer.parseInt(talIdel[1]);
   
   antalOpgaver = storstTal - mindstTal + 1;
   }
   String svar = Integer.toString(antalOpgaver);
   
   String[] svarArray = new String[0];
   svarArray[0] = svar;
   saveStrings("output.txt", svarArray);
   */
}
