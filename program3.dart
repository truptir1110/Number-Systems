import 'dart:io';
//Strong  number
void main(){
  print("enter your number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int sum=0;
  int fact(int a){
    int mult=1;
    for(int i=1;i<=a;i++){
      mult*=i;
    }
    return mult;
  }
  while(num>0){
    int digit=num%10;
    sum+=fact(digit);
    num=num~/10;
  }
  if(sum==temp){
    print("$temp is strong number.");
  }else{
    print("$temp is strong not  number.");
  }
}
