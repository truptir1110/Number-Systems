import 'dart:io';
//harshad  number
void main(){
  print("enter your number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int sum=0;
  while(num>0){
    int digit=num%10;
    sum+=digit;
    num=num~/10;
  }
  if(temp%sum==0){
    print("$temp is harshad/niven number.");
  }else{
    print("$temp is  not harshad/niven number.");
  }
}
