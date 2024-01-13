import 'package:expense_tracker/model/category.dart';
import 'package:expense_tracker/model/meal.dart';
import 'package:flutter/material.dart';

final availableCategories = [
  Category(id: 'c1', title: 'Italian', color: Colors.purple),
  Category(id: 'c2', title: 'Quick and Easy', color: Colors.yellow),
  Category(id: 'c3', title: 'Hamburgers', color: Colors.red),
  Category(id: 'c4', title: 'German', color: Colors.blue),
  Category(id: 'c5', title: 'Salads', color: Colors.purple),
  Category(id: 'c6', title: 'Quick and Easy', color: Colors.yellow),
  Category(id: 'c7', title: 'Hamburgers', color: Colors.red),
  Category(id: 'c8', title: 'German', color: Colors.blue),
];
final dummyMeals = [
  Meal(
    id: "m001",
    categories: ['c1', 'c2'],
    title: "Homemade Tomato Sauce",
    imageUrl:
        "http://t1.gstatic.com/images?q=tbn:ANd9GcTGLGMuL6n5cTq032sq2WtShANksJVuv71iZL2V1IB4xqnj531gk0RjPtQkLG-gzPb_8fdY",
    ingredients: [
      '4 ripe tomatoes',
      '1 teaspoon of mixed spices',
      '1 medium-sized onion',
      '1 tablespoon of olive oil'
    ],
    steps: [
      'Wash and cut the tomatoes into small pieces.',
      'Finely chop the onion.',
      'Heat olive oil in a pan, add onions, and sauté until golden brown.',
      'Add tomatoes and mixed spices. Cook until the sauce thickens.',
      'Stir occasionally to prevent sticking. Enjoy your homemade tomato sauce!'
    ],
    duration: 20,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGLutenFree: false,
    isLactoseFree: true,
    isVeg: true,
    isVegan: true,
  ),
  Meal(
    id: "m002",
    categories: ['c3', 'c4'],
    title: "Crispy French Fries",
    imageUrl:
        "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQAOWGK2UBbDJMs1lk6upGDV0mpEbXxLs10DeWP9dEXljWt2uRN",
    ingredients: [
      '4 large potatoes',
      '1 teaspoon of mixed spices',
      'Salt to taste'
    ],
    steps: [
      'Wash and peel the potatoes. Cut them into thin strips.',
      'Season with mixed spices and salt.',
      'Heat oil in a pan and fry the potatoes until golden brown and crispy.',
      'Remove from the pan and let excess oil drain. Your crispy French fries are ready!'
    ],
    duration: 25,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGLutenFree: true,
    isLactoseFree: true,
    isVeg: true,
    isVegan: true,
  ),
  Meal(
    id: "m003",
    categories: ['c3', 'c5', 'c6'],
    title: "Delicious Chicken Momos",
    imageUrl:
        "https://3.bp.blogspot.com/-LziwlvePWBo/XIpaBGImvdI/AAAAAAAAP6M/opTS_OeBuGYebnSH-AXR5vOxJy9a9q1qgCLcBGAs/s1600/Momo_4.jpg",
    ingredients: [
      '500g minced chicken',
      '1 teaspoon of mixed spices',
      '1 medium-sized onion',
      '200g all-purpose flour'
    ],
    steps: [
      'Mix minced chicken, mixed spices, and finely chopped onions in a bowl.',
      'Prepare a soft dough using all-purpose flour and water.',
      'Roll out small circles of dough, fill with the chicken mixture, and seal into momo shapes.',
      'Steam the momos for 15-20 minutes until cooked. Serve hot!'
    ],
    duration: 30,
    complexity: Complexity.challenging,
    affordability: Affordability.affordable,
    isGLutenFree: false,
    isLactoseFree: true,
    isVeg: false,
    isVegan: true,
  ),
  Meal(
    id: "m004",
    categories: ['c7', 'c8'],
    title: "Fluffy Pancakes",
    imageUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDNEOyZhLWYAdQjaedGgd1DsmMAce4IBjwoCDiHDOstOVYm3RFJiMNHblKCeiZiUxYiIE&usqp=CAU",
    ingredients: [
      '2 cups all-purpose flour',
      '1 teaspoon baking powder',
      'A pinch of salt',
      '1 cup milk'
    ],
    steps: [
      'In a bowl, mix flour, baking powder, and salt.',
      'Add milk gradually and stir until smooth.',
      'Heat a pan, pour batter to form pancakes, and cook until golden brown on both sides.',
      'Serve with your favorite toppings. Enjoy your fluffy pancakes!'
    ],
    duration: 20,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGLutenFree: false,
    isLactoseFree: false,
    isVeg: true,
    isVegan: true,
  ),
  Meal(
    id: "m005",
    categories: ['c1', 'c2'],
    title: "Vegetable Chow Mein",
    imageUrl:
        "https://i2.wp.com/yummilyyours.com/wp-content/uploads/2013/10/DSC_1398-002.jpg",
    ingredients: [
      '200g noodles',
      '1 cup mixed vegetables (carrots, bell peppers, cabbage)',
      '1 tablespoon soy sauce',
      '1 tablespoon vegetable oil'
    ],
    steps: [
      'Boil noodles according to package instructions. Drain and set aside.',
      'Heat oil in a pan, add mixed vegetables, and stir-fry until tender-crisp.',
      'Add boiled noodles and soy sauce. Toss until well combined and heated through.',
      'Serve hot, and enjoy your delicious vegetable chow mein!'
    ],
    duration: 25,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGLutenFree: false,
    isLactoseFree: true,
    isVeg: true,
    isVegan: false,
  ),
  Meal(
    id: "m006",
    categories: ['c3', 'c5'],
    title: "Grilled Chicken Salad",
    imageUrl:
        "https://www.skinnytaste.com/wp-content/uploads/2022/06/Grilled-Chicken-Salad-with-Strawberries-5.jpg",
    ingredients: [
      '300g boneless chicken breasts',
      'Mixed salad greens',
      'Cherry tomatoes',
      'Cucumber slices',
      'Balsamic vinaigrette dressing'
    ],
    steps: [
      'Season chicken breasts with salt and pepper.',
      'Grill until cooked through, then slice into strips.',
      'In a large bowl, combine salad greens, cherry tomatoes, and cucumber slices.',
      'Top with grilled chicken strips and drizzle with balsamic vinaigrette.',
      'Toss gently and serve your delicious grilled chicken salad!'
    ],
    duration: 25,
    complexity: Complexity.challenging,
    affordability: Affordability.luxurious,
    isGLutenFree: true,
    isLactoseFree: true,
    isVeg: false,
    isVegan: false,
  ),
  Meal(
    id: "m007",
    categories: ['c5', 'c6'],
    title: "Spaghetti Bolognese",
    imageUrl:
        "https://www.kitchensanctuary.com/wp-content/uploads/2019/09/Spaghetti-Bolognese-square-FS-0204-500x500.jpg",
    ingredients: [
      '400g ground beef',
      '1 onion, finely chopped',
      '2 cloves garlic, minced',
      'Tomato sauce',
      'Spaghetti noodles'
    ],
    steps: [
      'In a pan, sauté onions and garlic until fragrant.',
      'Add ground beef and cook until browned.',
      'Stir in tomato sauce and let it simmer.',
      'Cook spaghetti noodles according to package instructions.',
      'Serve the Bolognese sauce over the cooked spaghetti. Enjoy!'
    ],
    duration: 30,
    complexity: Complexity.hard,
    affordability: Affordability.luxurious,
    isGLutenFree: false,
    isLactoseFree: true,
    isVeg: false,
    isVegan: false,
  ),
  Meal(
    id: "m008",
    categories: ['c7', 'c8'],
    title: "Vegetarian Pizza",
    imageUrl:
        "https://i0.wp.com/www.thursdaynightpizza.com/wp-content/uploads/2022/06/veggie-pizza-side-view-out-of-oven.png?resize=720%2C480&ssl=1",
    ingredients: [
      'Pizza dough',
      'Tomato sauce',
      'Mozzarella cheese',
      'Bell peppers, sliced',
      'Mushrooms, sliced',
      'Olives, sliced'
    ],
    steps: [
      'Roll out pizza dough and spread tomato sauce evenly.',
      'Sprinkle mozzarella cheese and arrange bell peppers, mushrooms, and olives.',
      'Bake in a preheated oven until the crust is golden and the cheese is melted.',
      'Slice and serve your delicious vegetarian pizza!'
    ],
    duration: 20,
    complexity: Complexity.simple,
    affordability: Affordability.pricely,
    isGLutenFree: false,
    isLactoseFree: false,
    isVeg: true,
    isVegan: false,
  ),
  Meal(
    id: "m009",
    categories: ['c1', 'c2'],
    title: "Avocado Toast",
    imageUrl:
        "https://images.immediate.co.uk/production/volatile/sites/30/2020/08/avocado-on-toast-96e3158.jpg?resize=768,574",
    ingredients: [
      'Whole-grain bread slices',
      'Ripe avocados',
      'Cherry tomatoes, halved',
      'Red pepper flakes',
      'Lemon juice'
    ],
    steps: [
      'Toast whole-grain bread slices until golden brown.',
      'Mash ripe avocados and spread over the toasted bread.',
      'Top with halved cherry tomatoes, red pepper flakes, and a squeeze of lemon juice.',
      'Serve your tasty and nutritious avocado toast!'
    ],
    duration: 15,
    complexity: Complexity.simple,
    affordability: Affordability.affordable,
    isGLutenFree: false,
    isLactoseFree: true,
    isVeg: true,
    isVegan: true,
  ),
  Meal(
    id: "m010",
    categories: ['c1', 'c2'],
    title: "Beef Stir-Fry",
    imageUrl:
        "https://www.chilipeppermadness.com/wp-content/uploads/2021/05/Beef-Stir-Fry-SQ.jpg",
    ingredients: [
      '500g beef strips',
      'Soy sauce',
      'Ginger, minced',
      'Garlic, minced',
      'Broccoli florets',
      'Carrot slices',
      'Cooking oil'
    ],
    steps: [
      'Marinate beef strips in soy sauce, minced ginger, and garlic.',
      'Heat cooking oil in a wok and stir-fry marinated beef until browned.',
      'Add broccoli florets and carrot slices, continuing to stir-fry until vegetables are tender-crisp.',
      'Serve your flavorful beef stir-fry over rice or noodles. Enjoy!'
    ],
    duration: 25,
    complexity: Complexity.simple,
    affordability: Affordability.luxurious,
    isGLutenFree: false,
    isLactoseFree: true,
    isVeg: false,
    isVegan: false,
  ),
];
