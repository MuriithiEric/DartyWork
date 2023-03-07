class Rectangle {
  double length = 12.2;
  double width = 5.3;

  double area() {
    return length * width; // function to get area of a rectangle
  }
}

void main() {
  Rectangle rect = Rectangle();
  print("Area of the rectangle is: ${rect.area()}");
}
