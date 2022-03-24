long number = 1; //Tallet der bliver checket om er et primtal
long dividor = 1; //Tallet der bliver brugt til at dividere number
long end = 0; //Bliver brugt til at definere et interval at finde tal i
String str = "";
boolean running = true;
while(running){
    if (number == 3){
    print(number); println(" Is a prime");
    str = str+number+" ";
    number++;
    dividor = 1;
    end++;
  }
  if (number % dividor == 0){
    dividor = 1;
    number++;
  }
  if (dividor == (number/2)){
    print(number); println(" Is a prime");
    str = str+number+" ";
    number++;
    dividor = 1;
    end++;
  }
  if (number == 1000000000){//Brug hvis du vil have alle primtal mellem to tal
    print("Done");
    running = false;
  }
  if (end == 100000){//Brug hvis du vil have en præcis mængde primtal
  print("Done");
  running = false;
  }
  dividor++;
}
String[] list = split(str, ' ');

// Writes the strings to a file, each on a separate line
saveStrings("Primes.txt", list);
