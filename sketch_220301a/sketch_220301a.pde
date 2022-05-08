import java.math.BigInteger;
BigInteger b1 = new BigInteger ("2"); // dividor
BigInteger b2 = new BigInteger ("1"); //end
BigInteger b3 = new BigInteger ("2"); // number
BigInteger b4 = new BigInteger ("1"); //1
BigInteger b5 = new BigInteger ("0"); //0
BigInteger b6 = new BigInteger ("2"); //2
BigInteger b7 = new BigInteger ("100000"); //prime amount
BigInteger b8 = new BigInteger ("3"); //3
BigInteger b9 = new BigInteger ("10000000000000000000000000"); //number amount
BigInteger rest = new BigInteger ("0");

String str = "";
boolean running = true;
while(running){
  if (b3.equals(b8)){
    str = str+b3+" ";
    b3 = b3.add(b4);
    b1 = b4;
    b2 = b2.add(b4);
    
  }
  BigInteger[] bi = b3.divideAndRemainder(b1);
  rest = bi[1];
  if (rest.equals(b5)){
    b1=b4;
    b3 = b3.add(b4);
  }
  if (b1.equals(b3.divide(b6))){
    str = str+b3+" ";
    b3 = b3.add(b4);
    b1 = b4;
    b2 = b2.add(b4);
  }
  if (b3.equals(b9)){//Brug hvis du vil have alle primtal mellem to tal
    print("Done*");
    running = false;
  }
  if (b2.equals(b7)){//Brug hvis du vil have en præcis mængde primtal
  println("Done");
  println((millis()-0.5)*0.001);
  running = false;
  }
  b1 = b1.add(b4);
  
}
String[] list = split(str, ' ');

// Writes the strings to a file, each on a separate line
saveStrings("Primes.txt", list);
