import "dart:io";
main()
{
  int x;
  bool ulang = true;

  while(ulang){
  stdout.write("Masukan nilai: ");
  x=int.parse(stdin.readLineSync());
 for(int i=1; i<=x; i++){
   print("*");
 }
 
 stdout.write("Apakah anda mau keluar (y/t): ");
    String jawaban = stdin.readLineSync();
 if (jawaban.toUpperCase() == "Y") ulang = false;
}
}