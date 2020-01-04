import "dart:io";
main()
{
  int a,facktorial=1;
  stdout.write("Masukan nilai: ");
  a=int.parse(stdin.readLineSync());

  for(int i=1;i<=a;i++)
  {
    facktorial=facktorial*i;
  }
  print("facktorial dari $a adalah $facktorial");
}