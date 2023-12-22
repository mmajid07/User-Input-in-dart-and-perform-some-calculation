import 'dart:ffi';
import 'dart:io';

void main(){

  stdout.write("Please enter celcius temp: ");

  double ctem=double.parse(stdin.readLineSync()!);

  double result=ctem*9/5+32;

  print(result);

// *******************************************

  // stdout.write("Enter First value : ");
  // int valueF=int.parse(stdin.readLineSync()!);
  // stdout.write("Please Enter Char :");
  //  var char=stdin.readLineSync();
  // stdout.write("Enter Secand Value :");
  // int valueL=int.parse(stdin.readLineSync()!);

  // switch(char){
  //   case '+':
  //   print(valueF+valueL);
  //   break;
  //   case '-':
  //   print(valueF-valueL);
  //   break;
  //   case '*':
  //   print(valueF*valueL);
  //   break;
  //   case '/':
  //   print(valueF/valueL);
  //   break;
  //   case '%':
  //   print(valueF%valueL);
  //   break;
  //   default:
  //   print("Invailid value");
  // }



  //*************************************** */
  //stdout.write(valueF + valueL);

  // print("Please inter your name : ");
  // String? name= stdin.readLineSync();
  // print("Please enter your father name : ");
  // String? fatherName= stdin.readLineSync();
  // print("Please enter your age : ");
  // //int age =int.parse(stdin.readLineSync()!);
  //   var age = stdin.readLineSync();
  // print("Your name is $name Your father name is $fatherName Your age is $age");
  // stdout.write("Hello welcome on user output");
   
}