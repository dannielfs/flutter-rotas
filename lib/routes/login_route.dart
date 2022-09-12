
import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/login_screen.dart';

class LoginRoute extends NuRoute {

  @override
  // TODO: implement path
  String get path => 'login';

  @override
  // TODO: implement screenType
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return LoginScreen(
        onSingUpClick: (parameters) => nuvigator.open('sing-up'),
        onHomeClick: (parameters) => nuvigator.open('home')
    );
  }
}