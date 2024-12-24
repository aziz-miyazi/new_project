import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CategoryModel {
  String name;
  String iconpath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconpath,
    required this.boxColor,
  });
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'Salad',
      iconpath: 'assets/icons/salad.svg',
      boxColor: Color(0xff92A3FD),
    ));

    categories.add(CategoryModel(
      name: 'Cake',
      iconpath: 'assets/icons/cake.svg',
      boxColor: Color(0xffC58BF2),
    ));

    categories.add(CategoryModel(
      name: 'Donut',
      iconpath: 'assets/icons/donut.svg',
      boxColor: Color(0xff92A3FD),
    ));
    categories.add(CategoryModel(
      name: 'Smoothie',
      iconpath: 'assets/icons/smoothie.svg',
      boxColor: Color(0xffC58BF2),
    ));

    return categories;
  }
}
