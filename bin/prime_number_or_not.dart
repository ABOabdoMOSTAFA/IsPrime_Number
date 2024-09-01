
import 'dart:io';
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
/* print("enter the number");
  int number = int.parse(stdin.readLineSync());
  bool isPrime = true;
  for (int i = 2; i <= number; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    print("yes");
  } else {
    print("No");
  }
*/
//****************another way***************
print(isPrime(7));
}
// bool isPrime(int number){
//   bool isPrime=true;
//   for(int i=2; i<number;i++){
//     if(number%i==0){
//       isPrime=false;
//       break;
//     }
//   }
//   return isPrime;
// }
 isPrime(int number){
 int counter =  0;
 bool isPrime= true;
 for(int i=1; i<=number;i++){
    if(number%i==0){

      counter++;
    }
  }
 if(counter==2) {
   return isPrime;
 }else{
   return isPrime =false;
 }
}
