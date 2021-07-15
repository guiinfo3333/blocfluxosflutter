import 'package:block_fluxos/features/pages/onboard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Route<dynamic> routes(RouteSettings settings) {
    var newRoute;
    switch (settings.name) {
      case '/':
        newRoute = MaterialPageRoute(builder: (context) => OnBoardingPage());
        break;

      case '/register':
        break;
    }
    return newRoute;
  }
}
