

import 'dart:math';

double calculateCircleArea(double radius) {
  return pi * radius * radius;
}

void main() {
  double radius = 5; // You can change this value
  double area = calculateCircleArea(radius);
  print('The area of the circle with radius $radius is $area');
}
