//Create class Shape with method getArea(). Create a subclass Rectangle that overrides getArea() method to calculate area of Rectangle.

class Shape
{
	 int a=5, b=10;
	void getArea()
	{
		System.out.println("Area");
	}

}
class Rectangle extends Shape
{
	void getArea()
	{
		System.out.println("Area is "+(a*b));
	}
}
public class P1 {
	public static void main(String args[])
	{
		Rectangle e= new Rectangle();
		e.getArea();
	}
}
---output---
Area is 50
