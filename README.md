# fuel-guage

We have a base class **vehicle** with the methods: `get_mileage()` and `get_cost()` and the derived class **car** with the methods: `get_mileage()` and `get_age()`. Now since one of the methods of both the classes has the same name thus their execution will take place on the principle of the Method Overriding concept. 

As seen that the method from the class that is being called using the object overrides the other method of the same name but in the different classes. The execution of the `get_mileage` method on the object vehicle prints `The mileage by your vehicle is: 15` through the method which was declared in the class vehicle. Whereas when executing the `get_mileage` on the object of car we get the output `The mileage by your car is: 10` through the method in the class car.
