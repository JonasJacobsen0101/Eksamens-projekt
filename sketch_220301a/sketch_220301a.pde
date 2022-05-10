import java.math.BigInteger;
BigInteger b1 = new BigInteger ("2"); // Tallet der bliver brugt til at dividere med.
BigInteger b2 = new BigInteger ("1"); // Bruges til at holde styr på hvor mange primtal der er fundet indtil videre. 
BigInteger b3 = new BigInteger ("2"); // Tallet der bliver checket for om det er et primtal. 
BigInteger b4 = new BigInteger ("1"); // Konstant 1
BigInteger b5 = new BigInteger ("0"); // Konstant 0
BigInteger b6 = new BigInteger ("2"); // Konstant 2
BigInteger b7 = new BigInteger ("10000"); // Bruges til antal primtal ønskes
BigInteger b8 = new BigInteger ("3"); // Konstant 3
BigInteger b9 = new BigInteger ("1000000000"); // Bruges til højeste tal der skal checkes for primtal. 
BigInteger rest = new BigInteger ("0"); // Konstant 0 

int number = 1; //Tallet der bliver checket om er et primtal
int dividor = 1; //Tallet der bliver brugt til at dividere number
long end = 0; //Bliver brugt til at definere et interval at finde tal i
String str = "";
boolean running = true; // Loop af integer process
boolean running2 = false; // Loop af BigInt process kommer efter 
while(running){ // Initierer Integer loop. 
    if (number == 3){ 
    str = str+number+" ";
    number++;
    dividor = 1;
    end++;
  }
  if (number % dividor == 0){ // Hvis et tal går lige op i det tal vi checker går vi videre til næste.
    dividor = 1; // Resetter dividor.
    number++; // Går videre til næste tal. 
  }
  if (dividor == (number/2)){ // Når vi har checket alle dividorer under det halve af tallet, går vi videre. 
    str = str+number+" ";
    number++;
    dividor = 1;
    end++; // End går op da vi har har fundet et primtal og end holder styr på antal primtal fundet. 
  }
  if (number == 100000000){//Brug hvis du vil have alle primtal mellem to tal
    print("Done");
    running = false;
  }
  if (end == 10000){//Brug hvis du vil have en præcis mængde primtal
  print("Done");
  running = false;
  }
  dividor++;
  if (number == 100000000){ // Skifter over til Bigint når Int er ved at blive overskredet. 
   running = false;
   running2 = true; 
   while (running2){
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
    print("Done");
    running2 = false;
  }
  if (b2.equals(b7)){//Brug hvis du vil have en præcis mængde primtal
  println("Done");
  println((millis()-0.5)*0.001);
  running2 = false;
  }
  b1 = b1.add(b4);
  
}
String[] list = split(str, ' ');

// Writes the strings to a file, each on a separate line
saveStrings("Primes.txt", list);
   }
  }
String[] list = split(str, ' ');

// Writes the strings to a file, each on a separate line
saveStrings("Primes.txt", list);
