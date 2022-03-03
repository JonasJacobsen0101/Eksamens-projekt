int prime = 9;
int f1 = 2;
int f2 = 2;
void setup(){
  frameRate(1000000000);
}
void draw(){
  if (prime <= 1) {// Algoritmen kan ikke finde ud af tal under 4 derfor er de hard coded ind
    print(prime); print(" Is not a prime number");
    noLoop();
  }
  if (prime == 2 || prime == 3) {
    print(prime); print(" Is a prime number");
    noLoop();
  }
  if (f1 == prime-1){
    f2++;
    f1 = 2;
  }
  if (f1*f2 == prime) {
    print(prime); print(" Is not a prime number");
    noLoop();
  }
  if (f2 == (prime-1)) {
    print(prime); print(" Is a prime number");
    noLoop();
  }
    f1++;   
}
