import'dart:io';
String helloName(){
    stdout.write("enter your name:");
    String name=stdin.readLineSync()!;
    return name;
    }
void main(){
    String name=helloName();
    print("hello,$name");
    }
