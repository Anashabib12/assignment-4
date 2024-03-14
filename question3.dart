void main () {
  num numberOfClassesHeld = 16;
  num numberOfClassesAttended = 10;
  // Calculate the percentage of classes
  num percentage = numberOfClassesAttended/numberOfClassesHeld * 100;
  print(percentage);

  if ( percentage >= 75) {
    print('you will alllowed to sit in the exam');
  } else {
    print('you will not allowed to sit in the exam');
  }
}