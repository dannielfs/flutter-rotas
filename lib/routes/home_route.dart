
import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/home_screen.dart';

class HomeRoute extends NuRoute {
  
  @override
  // TODO: implement path
  String get path => 'home';

  @override
  // TODO: implement screenType
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return HomeScreen(
      onProducerDetailsClick: (parameters) => nuvigator.open('producer-details', parameters: parameters)
    );
  }
}