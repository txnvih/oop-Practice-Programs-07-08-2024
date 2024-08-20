//Write a Java Program to create a Vehicle class Hierarchy. The base classes should be Vehicle with subclasses Truck, Car and Motorcycle. Each subclass has properties such as Model, year and fueltype. Implement methods for calculating fuelEfficiency, distanceTavelled and maximumSpeed.

abstract class Vehicle
{
	String model, fueltype;
	long year;
	abstract void fuelEfficiency();
	abstract void distanceTavelled();
	abstract void maximumSpeed();
}

class Truck extends Vehicle
{
	void fuelEfficiency()
	{
		System.out.println("not efficient");
	}
	void distanceTavelled()
	{
		System.out.println("340kms");
	}
	void maximumSpeed()
	{
		System.out.println("200m/s");
	}
}
class Car extends Vehicle
{
	void fuelEfficiency()
	{
		System.out.println("efficient");
	}
	void distanceTavelled()
	{
		System.out.println("60kms");
	}
	void maximumSpeed()
	{
		System.out.println("75m/s");
	}
}
class Motorcycle extends Vehicle
{
	void fuelEfficiency()
	{
		System.out.println("efficient");
	}
	void distanceTavelled()
	{
		System.out.println("100kms");
	}
	void maximumSpeed()
	{
		System.out.println("120m/s");
	}
}
public class P1 {
	public static void main(String args[])
	{
		Truck t= new Truck();
		Car c= new Car();
		Motorcycle m= new Motorcycle();
		System.out.println("For Truck");
		t.fuelEfficiency();
		t.distanceTavelled();
		t.maximumSpeed();
		System.out.println("For Car");
		c.fuelEfficiency();
		c.distanceTavelled();
		c.maximumSpeed();
		System.out.println("For Truck");
		m.fuelEfficiency();
		m.distanceTavelled();
		m.maximumSpeed();
		
	}
}
-----------output----------------
For Truck
not efficient
340kms
200m/s
For Car
efficient
60kms
75m/s
For Truck
efficient
100kms
120m/s
