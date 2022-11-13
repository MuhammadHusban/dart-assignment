// import 'dart:collection';
// import 'dart:html';
import 'dart:io';
void main() {
  var islogedin = false;
  while(islogedin == false){
    var input = stdin.readLineSync();
    if(input == "0"){
      print('log in sucess ful');
      islogedin = true;
    }
    else if(input == "1"){
      print('signup suceesful');
      islogedin = true;}
    else{
      print("invalid");
    }
  }
}