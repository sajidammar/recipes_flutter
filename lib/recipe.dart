import 'package:flutter/material.dart';

class Recipe {
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl);

  static List<Recipe> samples = [
    Recipe('Spaghetti and Meatballs', 'assets/2126711929_ef763de2b3_w.jpg'),
    Recipe('Tomato Soup', 'assets/27729023535_'),
    Recipe('', ''),
    Recipe("label", ""),
    Recipe("label", "imageUrl"),
    Recipe("label", "imageUrl"),
  ];
}
