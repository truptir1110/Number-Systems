import 'dart:io';
//fibnnaci upto n
void main(){
   print("enter your number");
  int num=int.parse(stdin.readLineSync()!);
  int a=0;
  int b=1;
  int n=1;
  while(n<=num){
    stdout.write("$a ");
    int temp=a;
    a=b;
    b=a+temp;
    n++;
  }
}
