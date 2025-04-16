import 'dart:math';
double areaofCircle(double radius){
  return pi * radius * radius;
}
void main(){
  printName();
  double radius =5 ;
  double area= areaofCircle(radius);
  print(area);
}