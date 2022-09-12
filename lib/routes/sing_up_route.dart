
import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/singup_screen.dart';

class SingUpRoute extends NuRoute {

  @override
  // TODO: implement path
  String get path => 'sing-up';

  @override
  // TODO: implement screenType
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return SingupScreen(
        onLoginClick: () => nuvigator.open('login'),
    );
  }
}