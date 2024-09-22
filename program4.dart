import 'dart:io';
//ArmStrong  number
void main(){
  print("enter your number");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int sum=0;
  int n=0;
  int cum=num;//to preserve number
  while(cum>0){
    n++;
    cum=cum~/10;
  }
  int pow(int a){
    int mult=1;
    for(int i=1;i<=n;i++){
      mult*=a;;
    }
    return mult;
  }
  while(num>0){
    int digit=num%10;
    sum+=pow(digit);
    num=num~/10;
  }
  if(sum==temp){
    print("$temp is armstrong number.");
  }else{
    print("$temp is armstrong not  number.");
  }
}
