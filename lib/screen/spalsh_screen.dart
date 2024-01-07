import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(color: Color(0xff748DA6)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets / TurnWallet.png'),
            const SizedBox(height: 10),
            const Text(
              "Turn",
              style: TextStyle(fontSize: 40),
            ),
            const Text(
              "Wallet",
              style: TextStyle(fontSize: 40),
            )
          ],
        ),
      ),
    );
  }
}
