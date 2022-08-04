// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Iphone 12 pro",
        desc: "Apple IPhone 12 Generation",
        price: 999,
        color: "#33505a",
        image: "https://m.media-amazon.com/images/I/711wsjBtWeL._SX466_.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.image,
  });
}
