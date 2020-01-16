import "dart:io";

main()
{
  int inputNumber = 0;

  stdout.write("Masukan nilai : ");
  String userInput = stdin.readLineSync();

  inputNumber = int.tryParse(userInput) ?? 0; 

  if (inputNumber <= 0) 
    print('You must input a number or your number should greater than 0');

  for(int lineCount=inputNumber; lineCount > 0 ; lineCount--) {
    
    for(int spaceCount=0; spaceCount < lineCount; spaceCount++) {
      stdout.write(' ');
    }

    for(int starCount=inputNumber; starCount > lineCount; starCount--){
      stdout.write('*');
    }
    for(int starCount=inputNumber - 1; starCount > lineCount; starCount--){
      stdout.write('*');
    }
    stdout.write('\n');
  }

  for(int lineCount=0; lineCount < inputNumber ; lineCount++) {
    
    for(int spaceCount=0; spaceCount < lineCount; spaceCount++) {
      stdout.write(' ');
    }

    for(int starCount=inputNumber; starCount > lineCount; starCount--){
      stdout.write('*');
    }
    for(int starCount=inputNumber - 1; starCount > lineCount; starCount--){
      stdout.write('*');
    }
    stdout.write('\n');
  }
}