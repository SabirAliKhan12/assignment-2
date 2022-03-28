import 'dart:io';

void main()
{


//Question NO:6.17
    stdout.write("Enter a any number: ");
    String? nValueInString=stdin.readLineSync();
    int N= int.parse(nValueInString!);
    bool K=false;
            int A = 0;
            int B = 1;
            if (N==A || N==B) 
            K=true;
            int C = A+B;
            while(C<=N)
            {
                if(C == N) 
                K=true;
                A = B;
                B = C;
                C = A + B;
            }
            if(K==true)
            {
            print('The given Number is Fibnoci');
            }
            else
            {
            print('The given Number is not Fibnoci');
            }


//Question NO:6.18
          
      int k=10;
      do {
      print("$k");
      k--;
    }
     while (k>=0);


//Question NO:6.19
      
      stdout.write("Enter Frist Number: ");
      String? firstNumInStr=stdin.readLineSync();
      int firstNum= int.parse(firstNumInStr!);

      stdout.write("Enter Second Number: ");
      String? secondNumInStr=stdin.readLineSync();
      int secondNum= int.parse(secondNumInStr!);

      int c=1,r=1;

      do {
        r= r * firstNum;
        c= c+1;
      } while (c<=secondNum);
      print("Result is: $r");


//Question No:6.20
   print("Enter Words or number: ");
   String? original =  stdin.readLineSync();
   String? reverse;
   reverse = original!.split('').reversed.join('');
   do{
     print("The Reverse is: $reverse");
    if(original == reverse)
  {
    print('Its A Palindrome');
  }
  else
  {
    print('Its A Not Palindrome');
  }
  }
  while(original=='null');


//Question No:6.21
      stdout.write("Enter the Starting Number: ");
      String? sInString=stdin.readLineSync();
      int s=int.parse(sInString!);

      stdout.write("Enter the Ending Number: ");
      String? eInString=stdin.readLineSync();
      int e=int.parse(eInString!);

      do
      {
      if(s%2!=0)
      {
        print("$s");
      }
      s=s+1;
      }
      while(s<=e);



//Question No:6.22
        stdout.write("Enter a the state of the Phone: ");
        String? phoneState=stdin.readLineSync();

        do
        {
        if(phoneState=='w')
        {
        print("Phone is Working");
        }
        else if(phoneState=='d')
        {
        print("Phone is Dead");
        }
        else
        {
        print("Invalid Input");
        }


}
