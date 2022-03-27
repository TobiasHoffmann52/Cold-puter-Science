void setup() {
  String[] linjer = loadStrings("input.txt");

  String[] temperature = linjer[1].split(" ");


  int antalTempUnder0 = 0;
  for (int i = 0; i < Integer.parseInt(linjer[0]); i++) {
    if (Integer.parseInt(temperature[i]) < 0) {
      antalTempUnder0++;
    }
  }

  String svar = Integer.toString(antalTempUnder0);

  String[] svarArray = new String[1];
  svarArray[0] = svar;
  saveStrings("output.txt", svarArray);
}
