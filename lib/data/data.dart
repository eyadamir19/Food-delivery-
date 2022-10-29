// Food

import 'package:_food_delivery_ui_practice/models/food.dart';
import 'package:_food_delivery_ui_practice/models/order.dart';
import 'package:_food_delivery_ui_practice/models/restaurant.dart';
import 'package:_food_delivery_ui_practice/models/user.dart';

final _burrito =
    Food(imageUrl: "assets/images/burrito.jpg", name: "Burrito", price: 20);

final _steak =
    Food(imageUrl: "assets/images/steak.jpg", name: "Steak", price: 100);

final _pasta =
    Food(imageUrl: "assets/images/pasta.jpg", name: "Pasta", price: 50);

final _ramen =
    Food(imageUrl: "assets/images/ramen.jpg", name: "Ramen", price: 30);

final _pancakes =
    Food(imageUrl: "assets/images/pancakes.jpg", name: "Pancakes", price: 15);

final _burger =
    Food(imageUrl: "assets/images/burger.jpg", name: "Burger", price: 90);

final _pizza =
    Food(imageUrl: "assets/images/pizza.jpg", name: "Pizza", price: 80);

final _salmon = Food(
    imageUrl: "assets/images/salmon.jpg", name: "Salmon Salad", price: 45);

// Restaurants

final _restaurant0 = Restaurant(
    imageUrl: "assets/images/restaurant0.jpg",
    name: "Dummy Resturant Name",
    address: "Dummy district on Dummy street",
    rating: 5,
    menu: [
      _burrito,
      _steak,
      _pasta,
      _ramen,
      _pancakes,
      _burger,
      _pizza,
      _salmon
    ]);

final _restaurant1 = Restaurant(
    imageUrl: "assets/images/restaurant1.jpg",
    name: "Dummy Resturant Name",
    address: "Dummy district on Dummy street",
    rating: 4.1,
    menu: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza]);

final _restaurant2 = Restaurant(
    imageUrl: "assets/images/restaurant2.jpg",
    name: "Dummy Restaurant Name",
    address: "Dummy district on Dummy street",
    rating: 5,
    menu: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon]);

final _restaurant3 = Restaurant(
    imageUrl: "assets/images/restaurant3.jpg",
    name: "Dummy Resturant Name",
    address: "Dummy district on Dummy street",
    rating: 4.3,
    menu: [_burger, _steak, _burger, _pizza, _salmon]);

final _restaurant4 = Restaurant(
    imageUrl: "assets/images/restaurant4.jpg",
    name: "Dummy Resturant Name",
    address: "Dummy district on Dummy street",
    rating: 4.0,
    menu: [_burger, _ramen, _pancakes, _salmon]);

// Restaurants List

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4
];

// User

final currentUser = User(name: "Hazem Abou el fadl", orders: [
  Order(
      restaurant: _restaurant2,
      food: _steak,
      date: "Oct 12, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant0,
      food: _ramen,
      date: "Oct 12, 2022",
      quantity: 3),
  Order(
      restaurant: _restaurant1,
      food: _burrito,
      date: "Oct 12, 2022",
      quantity: 2),
  Order(
      restaurant: _restaurant3,
      food: _salmon,
      date: "Oct 12, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant4,
      food: _pancakes,
      date: "Oct 12, 2022",
      quantity: 1)
], cart: [
  Order(
      restaurant: _restaurant2,
      food: _burger,
      date: "Oct 10, 2022",
      quantity: 2),
  Order(
      restaurant: _restaurant2,
      food: _pasta,
      date: "Oct 12, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant3,
      food: _salmon,
      date: "Oct 12, 2022",
      quantity: 1),
  Order(
      restaurant: _restaurant4,
      food: _pancakes,
      date: "Oct 10, 2022",
      quantity: 3),
  Order(
      restaurant: _restaurant1,
      food: _burrito,
      date: "Oct 12, 2022",
      quantity: 2)
]);
