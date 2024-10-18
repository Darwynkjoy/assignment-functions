import'dart:io';
int powerNum(int base,int expoNum){
    for(int i=base;i<=expoNum;i++)
        {
    int value=base*i;
    return value;
        }
    }
void main(){
    stdout.write("enter base number:");
    int? base=int.parse(stdin.readLineSync()!);
    stdout.write("enter exponent number:");
    int? expoNum=int.parse(stdin.readLineSync()!);
    int number=powerNum(base,expoNum);
    print(number);
    }
