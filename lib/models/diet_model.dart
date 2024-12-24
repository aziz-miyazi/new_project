import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DietModel {
  String name;
  String iconpath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconpath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
  });
  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
      name: 'Honey Pancake',
      iconpath: 'assets/icons/pancake.svg',
      level: 'Hard',
      duration: '30mins',
      calorie: '180kCal',
      viewIsSelected: true,
    ));

    diets.add(DietModel(
      name: 'Coffee',
      iconpath: 'assets/icons/coffee.svg',
      level: 'Medium',
      duration: '30mins',
      calorie: '180kCal',
      viewIsSelected: false,
    ));

    diets.add(DietModel(
      name: 'Syrup Pancake',
      iconpath: 'assets/icons/pancakes.svg',
      level: 'Hard',
      duration: '30mins',
      calorie: '180kCal',
      viewIsSelected: true,
    ));

    diets.add(DietModel(
      name: 'Honey Pot',
      iconpath: 'assets/icons/honeypot.svg',
      level: 'Easy',
      duration: '30mins',
      calorie: '180kCal',
      viewIsSelected: true,
    ));

    return diets;
  }
}
