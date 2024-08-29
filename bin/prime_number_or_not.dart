//quize solve problem the number is prime or not
void main() {
  // int number = 5;
  // int counter = 0;
  // for (int i = 1; i <= number; i++) {
  //   if (number % i == 0) {
  //     counter++;
  //   }
  // }
  // if (counter == 2) {
  //   print("the number $number is Prime");
  // } else {
  //   print("the number $number is N'tPrime");
  // }
  // if (counter == 2) {
  //     print("the number $number is Prime");
  //   } else {
  //     print("the number $number is N'tPrime");
  //   }
  // another way *******************
  int number = 5;
  bool isPrime=false;
  for(int i =2; i<=number;i++){
    if(number%i==0){
      isPrime=true;
      break;
    }
  }
  if(isPrime){
    print("the number $number is Prime");
      } else {
        print("the number $number is N'tPrime");
      }




}
