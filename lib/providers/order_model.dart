import 'package:flutter/material.dart';

import 'cart.dart';

class OrderItem {
  String delivertime;
  String address;
  String dateTime;
  String deliveryCharges;
  String deliveryTime;
  String discPercentage;
  String email;
  String extraStuffOrdered;
  String name;
  String paymentMethod;
  String driverdescription;
  String phoneNumber;
  List<CartItem> cartItemList;
  String status;
  String storeId;
  String storeName;
  String subTotal;
  String userUid;
  String orderType;

  OrderItem(
      {@required this.address,
      @required this.orderType,
      @required this.driverdescription,
      @required this.delivertime,
      @required this.dateTime,
      @required this.deliveryTime,
      @required this.deliveryCharges,
      @required this.discPercentage,
      @required this.email,
      @required this.extraStuffOrdered,
      @required this.name,
      @required this.paymentMethod,
      @required this.phoneNumber,
      @required this.cartItemList,
      @required this.status,
      @required this.subTotal,
      @required this.userUid,
      @required this.storeName,
      @required this.storeId});
}
