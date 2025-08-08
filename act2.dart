void main () {
    double result = CalculateArea(10.5, 7, false);
    print('The Result for the area of rectangle is ' + result.toString());

result = CalculateArea(10.5,7, true);
print('for the area of rectangle is ' + result.toString());    
 }

 double CalculateArea(double width, double height, bool isSquare){
     double area;
    if (isSquare) {
         area = width * height / 4;
    } else {
         area = width * height / 2;
    }
    return area;
}