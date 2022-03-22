int number = 2; //Tallet der bliver checket om er et primtal
int dividor = 1; //Tallet der bliver brugt til at dividere number
long end = 0; //Bliver brugt til at definere et interval at finde tal i

boolean running = true;
while(running){
    if (number == 2){
    print(number); println(" Is a prime");
    print(3); println(" Is a prime");
    number++;
    dividor = 1;
    end=end+2;
  }
  if (number % dividor == 0){
    dividor = 1;
    number++;
  }
  if (dividor == (number/2) && number != 3){
    print(number); println(" Is a prime");
    number=number+2;
    dividor = 1;
    end++;
  }
  if (number == 1000000000){//Brug hvis du vil have alle primtal mellem to tal
    print("Done");
    running = false;
  }
  if (end == 1000){//Brug hvis du vil have en præcis mængde primtal
  print("Done123");
  running = false;
  }
  dividor++;
}
