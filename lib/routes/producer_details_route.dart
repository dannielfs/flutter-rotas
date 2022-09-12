
import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/producer_details_screen.dart';

class ProducerDetailsRoute extends NuRoute {

  @override
  // TODO: implement path
  String get path => 'producer-details';

  @override
  // TODO: implement screenType
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return ProducerDetailsScreen(
      onPackageDetailsClick: (parameters) => nuvigator.open('package-details', parameters: parameters),
        producer: settings.rawParameters['producer']
    );
  }
}