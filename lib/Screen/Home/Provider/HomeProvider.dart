import 'package:cupertino_store/Screen/Cart/View/CartScreen.dart';
import 'package:cupertino_store/Screen/Home/View/HomeScreen.dart';
import 'package:cupertino_store/Screen/Search/SearchScreen.dart';
import 'package:flutter/material.dart';

class HomeProvider extends ChangeNotifier
{

  List Images = [
    "Assets/Images/1.jpg",
    "assets/images/2.jpg",
    "assets/images/3.jpg",
    "assets/images/5.jpg",
    "assets/images/6.jpg",
    "assets/images/7.jpg",
    "assets/images/8.jpg",
    "assets/images/9.jpg",
    "assets/images/9.jpg",
  ];

  List Price = [
    "62,999",
    "57,999",
    "62,999",
    "52,999",
    "29,999",
    "52,999",
    "11,999",
    "13,499",
    "29,999",
    "29,999",
  ];

  List Name = [
    "Apple iPhone 13 (128GB) - Midnight",
    "Apple iPhone 12 (128GB) - (Product) RED",
    "Apple iPhone 13 (128GB) - Midnight",
    "Samsung Galaxy S22 5G",
    "Samsung Galaxy S20 FE 5G",
    "Samsung Galaxy S22 5G",
    "Redmi Note 11",
    "Redmi 11 Prime 5G",
    "Mi 11X Cosmic Black 6GB Storage 5G",
    "Mi 11X Cosmic Black 6GB Storage 5G",
  ];

  List? screenList = [
    HomeScreen(),
    Searchscreen(),
    Cartscreen(),
  ];

  Duration time = Duration();





}