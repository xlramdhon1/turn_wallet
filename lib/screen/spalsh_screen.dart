import 'package:flutter/material.dart';
import 'package:turn_wallet/screen/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatethome();
  }

  _navigatethome() async {
    await Future.delayed(const Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(color: Color(0xff748DA6)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://cdn.discordapp.com/attachments/859567793892622367/1193462717030338560/image.png?ex=65accdc5&is=659a58c5&hm=de676267e1893246dc5be73236f90528f28a5e2ea791e3643bf0319ac960376f&",
              width: 256,
              height: 285,
            ),
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
