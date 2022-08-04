import 'package:flutter/material.dart';

class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
 Item(
  id: "Shivam",
  name: "Iphone 12 pro",
  desc: "Apple IPhone 12 Generation",
  price:999,
  color: "#33505a",
  image: "https://m.media-amazon.com/images/I/711wsjBtWeL._SX466_.jpg"
 )
    
];
