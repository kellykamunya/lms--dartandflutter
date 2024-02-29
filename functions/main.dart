void main(){
  //sum function
  void addTwo(int a, int b){
    int sum=a+b;
    print("sum of a and b= $sum");
  };
  void subtractTwo(int x, int y){
    int subtract=x-y;
    print("x subtract y =$subtract");
  };
  void multiplyTwo(num num1, num num2){
    num multiply=num1*num2;
    print("the multiplication of num1 and num2 is $multiply");
  };
  void divideTwo(num one, num two){
    num divide=(one/two);
    print("the division of one by two is $divide");
  };
  void getFirstElement(List cars){
     var first=cars[0];
     var second=cars[1];
    print("first car in the list is $first");
    print("second car in car list is $second");
  };
    addTwo(4,6);
    subtractTwo(10000, 6000);
    multiplyTwo(3.5, 3);
    divideTwo(10000,3.5);
    getFirstElement(["BMW", "Toyota", "Audi"]);
}