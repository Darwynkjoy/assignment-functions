import'dart:io';
void revName(){
    stdout.write("enter a word to be reversed:");
    String word=stdin.readLineSync()!;
    print("revered word:${word.split('').reversed.join()}");
    }
void main(){
    revName();
    }
