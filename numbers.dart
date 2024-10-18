import'dart:io';
void evenNumbers(int start,int end){
    for(int i=start;i<=end;i++){
    if(i%2==0){
    print(i);
        }
        }
    }
void main(){
    stdout.write("enter start and end of numbers you want:");
    int? start=int.parse(stdin.readLineSync()!);
    int? end=int.parse(stdin.readLineSync()!);
    print("even numbers b/w $start and $end:");
    evenNumbers(start,end);
   
    }
