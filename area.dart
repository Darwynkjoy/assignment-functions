import'dart:io';
num circleArea(double r){
    num area=3.14*r*r;
    return area;
    }
void main(){
    stdout.write("enter radius:");
    double? r=double.parse(stdin.readLineSync()!);
    num val=circleArea(r);
    print("area of the circle is:$val");
    }
