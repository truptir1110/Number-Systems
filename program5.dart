import 'dart:io';
//palindrom  number
void main(){
  print("enter your number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int rev=0;
  while(num>0){
    int digit=num%10;
    rev=rev*10+digit;
    num=num~/10;
  }
  if(rev==temp){
    print("$temp is palindrom number.");
  }else{
    print("$temp is  not palindrom  number.");
  }
}
