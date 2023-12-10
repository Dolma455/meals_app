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
      imageUrl:
          "https://www.allrecipes.com/thmb/xL_49kh1as-oMjV-MzLOc0W6bZ0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/232397-homemade-ketchup-ddmfs-28-4x339-2x1-f7eec99de30547a68f0874309605a916.jpg",
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
      imageUrl:
          "https://thecozycook.com/wp-content/uploads/2020/02/Copycat-McDonalds-French-Fries-.jpg",
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
