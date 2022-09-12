import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/profile_screen.dart';

class ProfileRoute extends NuRoute {
  @override
  // TODO: implement path
  String get path => 'profile';

  @override
  // TODO: implement screenType
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    print('Parâmetro recebido ${settings.rawParameters['name']}');
    return ProfileScreen(
      onClose: () => nuvigator.pop(
          'Ola, eu sou um retorno de parâmetro. O nome ´${settings.rawParameters['name']}'),
    );
  }
}
