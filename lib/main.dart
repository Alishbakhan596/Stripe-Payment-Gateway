import 'package:flutter/material.dart';
import 'package:payment_gateway/home_page.dart';

void main() {
  //WidgetsFlutterBinding.ensureInitialized();
  //StripeService.init;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
          useMaterial3: true,
        ),
        home: const HomePage() //PaymentScreen()
        );
  }
}
