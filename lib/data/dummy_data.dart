import 'package:expense_tracker/model/category.dart';
import 'package:expense_tracker/model/meal.dart';
import 'package:flutter/material.dart';

final availableCategories = [
  Category(id: 'c1', title: 'Nepali', color: Colors.purple),
  Category(id: 'c2', title: 'Quick and Easy', color: Colors.yellow),
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
        "http://t1.gstatic.com/images?q=tbn:ANd9GcTGLGMuL6n5cTq032sq2WtShANksJVuv71iZL2V1IB4xqnj531gk0RjPtQkLG-gzPb_8fdY",
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
    isGLutenFree: false,
    isLactoseFree: true,
    isVeg: true,
    isVegan: true,
  ),
  Meal(
    id: "m001",
    categories: [
      'c1',
      'c2',
    ],
    title: "Momo",
    imageUrl:
        "https://3.bp.blogspot.com/-LziwlvePWBo/XIpaBGImvdI/AAAAAAAAP6M/opTS_OeBuGYebnSH-AXR5vOxJy9a9q1qgCLcBGAs/s1600/Momo_4.jpg",
    ingredients: ['8 Tomatoes', 'Spices', 'Onion', 'Flour'],
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
    isGLutenFree: false,
    isLactoseFree: true,
    isVeg: false,
    isVegan: true,
  ),
  Meal(
    id: "m001",
    categories: [
      'c1',
      'c2',
    ],
    title: "Chaumin",
    imageUrl:
        "https://i2.wp.com/yummilyyours.com/wp-content/uploads/2013/10/DSC_1398-002.jpg",
    ingredients: ['8 Tomatoes', 'Spices', 'Onion', 'Flour'],
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
    isGLutenFree: false,
    isLactoseFree: true,
    isVeg: true,
    isVegan: false,
  ),
  Meal(
    id: "m002",
    categories: [
      'c3',
      'c4',
    ],
    title: "French Fry",
    imageUrl:
        "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQAOWGK2UBbDJMs1lk6upGDV0mpEbXxLs10DeWP9dEXljWt2uRN",
    ingredients: [
      '8 Tomatoes',
      'Spices',
      'Salt',
    ],
    steps: ['Cut the potatoes', 'Fry it '],
    duration: 15,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGLutenFree: true,
    isLactoseFree: true,
    isVeg: true,
    isVegan: true,
  ),
  Meal(
    id: "m002",
    categories: [
      'c3',
      'c4',
    ],
    title: "Pan Cake",
    imageUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDNEOyZhLWYAdQjaedGgd1DsmMAce4IBjwoCDiHDOstOVYm3RFJiMNHblKCeiZiUxYiIE&usqp=CAU",
    ingredients: [
      '8 Tomatoes',
      'Spices',
      'Salt',
    ],
    steps: ['Lorem', 'Lorem'],
    duration: 8,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGLutenFree: false,
    isLactoseFree: false,
    isVeg: true,
    isVegan: true,
  ),
];
