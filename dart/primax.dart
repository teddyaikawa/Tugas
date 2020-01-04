import "dart:io";
main()
{
  int a,x;
  stdout.write("Masukan nilai: ");
  x=int.parse(stdin.readLineSync());
  
for(int i=1; i<=x; i++){
  a = 0;
  for(int j=1; j<=i; j++){
    if(i % j == 0 ){ a++;}
  }
  if(a == 2){
    print(i);
  }
}
}