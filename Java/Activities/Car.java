package activities;

public class Car {
	
	String color;
	String transmission;
	int make;
	int tyre=4;
	int doors=4;
	
	public Car(String color,String transmission,int make) //Constructor 
	{
		this.color=color;
		this.transmission=transmission ;
		this.make=make;
			
	}
	
	public void displayCharacteristics() {
		System.out.println("Color of the car is" +  this.color );
	System.out.println("Transmission type is" + this.transmission);
	System.out.println("Car is made in" + this.make);
	System.out.println("No of doors are" +this.doors);
	System.out.println("No of typres on car" +this.tyre);
	}

	public void accelarate() {
		System.out.println("Car moves forward" );
	}
	
	public void brake() {
		System.out.println("Car stops");
	}


}


