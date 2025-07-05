import 'package:decentralice_voting_system/routes/routes.dart';
import 'package:decentralice_voting_system/routes/routes_named.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
    
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: RoutesNamed.splash,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}


