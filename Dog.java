package com.pets.web.models;

public class Dog extends Animal implements Pet {

	public Dog(String name, String breed, int weight) {
		super(name, breed, weight);
	}
	
	@Override
	public String showAffection() {
		if (weight < 30) {
			return ("You created a " + breed + "!<br/><br/>" + name + " hopped into your lab and cuddled you!");
		}
		else {
			return ("You created a " + breed + "!<br/><br/>" + name + " curled up next to you!");
		}
	}
	
}
