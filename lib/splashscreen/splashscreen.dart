import 'package:flutter/material.dart';
import 'package:flutter_myproject/loginscreen/loginscreen.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

    _navigatetohome() async {
    await Future.delayed(const Duration(seconds: 25), () {});
    // ignore: use_build_context_synchronously
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const loginpage()));
  }

  @override
  Widget build(BuildContext context) {
    //final size = MediaQuery.of(context).size;
    return Scaffold(
   // backgroundColor:purpleColor,
      body: Container(
        decoration: const BoxDecoration(
        image: DecorationImage(image:AssetImage('assets/cat1.webp'),fit: BoxFit.cover)
        ),
        
      ),
    );
  }
}