var animal = Animal();
	animal.color = "brown";
	animal.eat();
}

class Animal {

	String color;

	void eat() {
		print("Eat !");
	}
}

class Dog extends Animal {  

	String breed;

	void bark() {
		print("Bark !");
	}
}

class Cat extends Animal {     

	int age;

	void meow() {
		print("Meow !");
	}
}