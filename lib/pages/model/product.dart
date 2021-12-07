import 'package:flutter/material.dart';

class Product {
  final String image, title, description, location;
  final int price, id;
  Product({
    required this.location,
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Andre Benz",
    price: 320,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
    image: "assets/images/andre_benz.jpg",
    location: 'America',
  ),
  Product(
    id: 2,
    title: "Santorini",
    price: 150,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
    image: "assets/images/Santorini.jpg",
    location: 'London',
  ),
  Product(
    id: 3,
    title: "Massimiliano Donghi",
    price: 240,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
    image: "assets/images/massimiliano_donghi.jpg",
    location: 'Japan',
  ),
  Product(
    id: 4,
    title: "Artiom Vallat",
    price: 450,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
    image: "assets/images/artiom_vallat.jpg",
    location: 'Chicago',
  ),
];
