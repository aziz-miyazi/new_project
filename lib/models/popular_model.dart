import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PopularDietsModel {
  String name;
  String iconpath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconpath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });
  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> Populardiets = [];

    Populardiets.add(PopularDietsModel(
      name: 'Chocolate Pancake',
      iconpath: 'assets/icons/chocopan.svg',
      level: 'Hard',
      duration: '20mins',
      calorie: '120kCal',
      boxIsSelected: false,
    ));

    Populardiets.add(PopularDietsModel(
      name: 'Noodles',
      iconpath: 'assets/icons/noodles.svg',
      level: 'Medium',
      duration: '30mins',
      calorie: '230kCal',
      boxIsSelected: true,
    ));

    return Populardiets;
  }
}
