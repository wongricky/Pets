package com.pets.web.models;

public class Cat extends Animal implements Pet {
	
	public Cat(String name, String breed, int weight) {
		super(name, breed, weight);
	}
	
	@Override
	public String showAffection() {
		return("Your " + breed +" cat, " + name + " looked at your with some affection...you think...");
	}

}
