import 'package:decentralice_voting_system/routes/routes_named.dart';
import 'package:decentralice_voting_system/views/splash_screen.dart';
import 'package:flutter/material.dart';
class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case RoutesNamed.splash:
      return MaterialPageRoute(builder: (BuildContext context)=> const SplashScreen());

      default:
    return MaterialPageRoute(builder: (_){
      return const Scaffold(
        body:  Center(
          child: Text('No Routes find'),
        ),
      );
    });
    }
  }
}