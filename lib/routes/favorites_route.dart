import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/favorites_screen.dart';

class FavoritesRoute extends NuRoute {
  @override
  // TODO: implement path
  String get path => 'favorites';

  @override
  // TODO: implement screenType
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return FavoritesScreen(
      onProducerClick: (parameters) => nuvigator.open(
        'producer-details',
        parameters: parameters,
      ),
    );
  }
}
