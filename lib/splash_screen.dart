
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:numbersystem/landin_Screen.dart';

import 'main.dart';
class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {

  late Animation animation;
  late AnimationController animationController;
  // late Animation colorAnimation;


  var listRadius = [100.0,200.0,300.0,400.0,500.0];
  @override

  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => DashBoard()));
    });
    // TODO: implement initState
    super.initState();
    animationController = AnimationController(vsync: this,duration: Duration(seconds: 4));
    animation = Tween(begin: 0.0,end: 1.0).animate(animationController);
    // colorAnimation = ColorTween(begin: Colors.blue, end: Colors.orange).animate(animationController);
    animationController.addListener(() { print(animation.value);
    setState((
        ) {

    });
    });
    animationController.forward();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.deepOrange,
        child: Center(
        child:
        Stack(
        alignment: Alignment.center,
        children: [
        buildMyContainer(listRadius[0]),
    buildMyContainer(listRadius[1]),
    buildMyContainer(listRadius[2]),
    buildMyContainer(listRadius[3]),
    buildMyContainer(listRadius[4]),
    CircleAvatar(
      backgroundImage: NetworkImage('https://w7.pngwing.com/pngs/673/397/png-transparent-mathematics-number-sense-nonpositional-numeral-system-mathematics-text-numerical-digit-number-thumbnail.png'),
      radius: 60,
    ),



    ]
    )
    )
      )
    );
  }

  Widget buildMyContainer(radius){
    return Container(
      width: radius*animation.value,
      height: radius*animation.value,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.orange.withOpacity(1.0 - animation.value)
      ),
    );
  }
}
