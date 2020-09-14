import 'package:flutter/material.dart';

class CartItem {
  String image;
  String name;
  double price;
  int quantity;
  double subTotal;
  String description;

  CartItem(
      {this.image,
      this.name,
      this.price,
      this.quantity,
      this.subTotal,
      @required this.description});
}

class Cart with ChangeNotifier {
  List<CartItem> cartItemList = [];

  void addCartItemToList(CartItem item) {
    cartItemList.add(item);
    notifyListeners();
  }

  List<CartItem> getCartItemList() {
    return cartItemList;
  }

  void clearCartItemList() {
    cartItemList = [];
    notifyListeners();
  }
}
