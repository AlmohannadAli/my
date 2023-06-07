void main() async {
  /*int number = await showdartinfo(); */
int number=0;
 await showDartinfo().then((value){
  print("${value}");
});

print("the number form show dart info function is $number");
print("you are in main function");

}

Future<int> showDartinfo() async {
  await Future.delayed(Duration(seconds: 5), (){
    print("you are inside dart info function ");

  });
  return 60;
}