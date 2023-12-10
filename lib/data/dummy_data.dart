import 'package:expense_tracker/model/category.dart';
import 'package:expense_tracker/model/meal.dart';
import 'package:flutter/material.dart';

final availableCategories = [
  Category(id: 'c1', title: 'Italian', color: Colors.purple),
  Category(id: 'c2', title: 'Quick snd Easy', color: Colors.yellow),
  Category(id: 'c3', title: 'Hamburgers', color: Colors.red),
  Category(id: 'c4', title: 'German', color: Colors.blue),
  Category(id: 'c5', title: 'Italian', color: Colors.purple),
  Category(id: 'c6', title: 'Quick snd Easy', color: Colors.yellow),
  Category(id: 'c7', title: 'Hamburgers', color: Colors.red),
  Category(id: 'c8', title: 'German', color: Colors.blue),
];
final dummyMeals = [
  Meal(
      id: "m001",
      categories: [
        'c1',
        'c2',
      ],
      title: "Tomato sauce",
      imageUrl: "",
      ingredients: [
        '4 Tomatoes',
        'Spices',
        '1 Onion',
        '1 Tablespoons of olive oil'
      ],
      steps: [
        'Cut the tomatoes',
        'Cut onions',
        'Lorem',
        'Lorem',
        'Lorem',
      ],
      duration: 10,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGLutenFseFree: true,
      veg: true,
      iseNonVeg: true),
  Meal(
      id: "m002",
      categories: [
        'c3',
        'c4',
      ],
      title: "French Fry",
      imageUrl: "",
      ingredients: [
        '8 Tomatoes',
        'Spices',
        'Salt',
      ],
      steps: ['Cut the potatoes', 'Fry it '],
      duration: 15,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGLutenFseFree: true,
      veg: true,
      iseNonVeg: true),
];
