import 'package:flutter/material.dart';

class Recipe {
  int serving;
  List<Ingredient> ingredients;
  String label;
  String imageUrl;

  // getimageUrl() {
  //   return this.imageUrl;
  // }

  Recipe(
    this.label,
     this.imageUrl,
     this.serving,
     this.ingredients
     );

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
       'assets/image-1.jpg',
       4,
       [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meatballs'),
        Ingredient(0 , 'box', 'Kichen Boilling')
       ],
       ),
    Recipe(
      'Tomato Soup',
       'assets/image-2.jpg',
       2,
       [
        Ingredient(1, 'vase', 'Tomato')
       ]
       ),
    Recipe('Kichen boiling',
     'assets/image-3.jpg',
     1,
     [
      Ingredient(2, 'slices', 'Cheese'),
      Ingredient(2, 'slices', 'Bread')
     ]
     ),
    Recipe("Samboosa",
     "assets/image-4.jpg",
     24,
     [
      Ingredient(4, 'box', 'flour'),
      Ingredient(2, 'box', '----------')
     ]
     ),
    Recipe("Grape Leaves Salad",
     "assets/image-5.jpg",
     1,
     [
      Ingredient(4, 'oz', 'nachos'),
      Ingredient(3, 'oz', 'taco meat'),
      Ingredient(0.5, 'slices', 'cheese'),
      Ingredient(0.25, 'slices', 'chopped tomatoes')
     ]
     ),
    Recipe("Cute Cat",
     "assets/image-6.jpg",
     4,
     [
      Ingredient(2, '<-------------->', '<=============>'),
      Ingredient(5, '<-------------->', '<=============>'),
      Ingredient(5, '<-------------->', '<=============>'),
     ]
     ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
