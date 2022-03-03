int prime = 0; //Tallet jeg vil checke for primtal
int f1 = 2;
int f2 = 2;
int end = 1000;
void setup(){
  frameRate(100000000);
}
void draw(){
    if ((prime % 2) == 0){
    print(prime); println(" Is not a prime number*");
    prime++;
    f1 = 2;
    f2 = 2;
  }
  if (prime % 3 == 0){
    print(prime); println(" Is not a prime number*");
    prime++;
    f1 = 2;
    f2 = 2;
  }
  if ((prime % 5) == 0 && prime != 5){
    print(prime); println(" Is not a prime number*");
    prime++;
    f1 = 2;
    f2 = 2;
  }
  if (prime <= 1) {// Algoritmen kan ikke finde ud af tal under 4 derfor er de hard coded ind
    print(prime); println(" Is not a prime number");
    prime++;
    f1 = 2;
    f2 = 2;
  }
  if (f1 == prime){
    f2++;
    f1 = 2;
  }
  if (f1*f2 == prime) {
    print(prime); println(" Is not a prime number");
    prime++;
    f1 = 2;
    f2 = 2;
  }
  if (f2 == (prime)) {
    print(prime); println(" Is a prime number");
    prime++;
    f1 = 2;
    f2 = 2;
  }
  if (prime > end){
    noLoop();
  }
    if (prime == 2){
    print(prime); println(" Is a prime number");
    prime++;
    f1 = 2;
    f2 = 2;
  }
  if (prime == 3){
    print(prime); println(" Is a prime number");
    prime++;
    f1 = 2;
    f2 = 2;
  }
    if (prime == 5){
    print(prime); println(" Is a prime number");
    prime++;
    f1 = 2;
    f2 = 2;
  }
    f1++;   
}
