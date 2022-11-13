void  main(List<String> args) {
  markSheet();
}

markSheet(){
 int mark = 400;
  int urdu = 0;
  int maths = 0;
  int english = 75;
  int accounts = 75;
  int gainmark = (urdu + maths + english + accounts);

  print ("My Total Marks Gain ; ${urdu + maths + english + accounts}");
  print ("Total Marks ; ${mark}");
  
  num percentage = (gainmark/mark * 100);
  print ("my percentage is ; ${percentage}%");
  
  if(percentage >= 90) {
    print ("Grade A+");
  }
 else if (percentage >= 80){
   print ("Grade A");
 }
 else if (percentage >= 50){
   print ("Grade B");
 }
  else {
    print ("FAIL");
  }

  
}