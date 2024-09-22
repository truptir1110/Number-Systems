import "dart:io";
void main(){
  print("enter the number :");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=2;i<=num~/2;i++){
     if(num%i==0){
      num=1;
     }
     if(sum==0){
      print("$num is prime number");
     }else{
      print("$num is not prime number");
     }
  }
}