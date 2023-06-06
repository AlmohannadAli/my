void main(){              /* العمل المعلقه هي الشغل الاول لاضافة اكثر من 2 براميترات */
/* 
sum(50,30);
sum(50,10,50);
sum(10,50,80,70); 
*/
sum(40, 50, fourthNumber: 10,thirdNumber: 7);                    /*تسمية البراميتر*/



}   
/*   
       /* برامترات اختياريبة وتوزيع القيم بشكل تلقائيةعلى مبدء الاول فالاول والثاني فالثاني وكذاا,*/
sum(int firstNumber, int secontNumber ,
sum(int firstNumber, int secontNumber ,
 [int thirdNumber=0  ,int fourthNumber=0]){             
  print(firstNumber + secontNumber + thirdNumber); 
*/


sum(int firstNumber, int secontNumber ,
 {int thirdNumber : 0  ,int fourthNumber : 0}){ /*   القدرة على تسمية البرامترات وتوزيع القيم بشكل اجباري*/
  print(firstNumber + secontNumber + thirdNumber + fourthNumber); 
  print("the value of fourth number is " + fourthNumber.toString());

}
