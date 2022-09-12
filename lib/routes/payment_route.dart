
import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/payment_screen.dart';

class PaymentRoute extends NuRoute {

  @override
  // TODO: implement path
  String get path => 'payment';

  @override
  // TODO: implement screenType
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return PaymentScreen();
  }
}