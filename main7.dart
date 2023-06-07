void main(){
  
  product p1 = product();
  p1.productName = "Lenovo thonkpad 3100";
  p1.productprice = 1200.0;
  product p2 = product();
  p2.productName = "Dell Latitude 650";
  p2.productprice = 1500;

  p1.showproductInfo();
  p2.showproductInfo();

  product p3 = product();
  p3.productName = "HP zbook";
  p3.showproductInfo();
}

class product{
  String productName = "";
  double productprice = 0.0;

  void showproductInfo() {
    print("the product name is ${productName} and price is ${productprice}");
  }

}