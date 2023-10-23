import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxlaerning/app/common/page_routes.dart';
import 'package:getxlaerning/app/pages/home/view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3)).then((value) {
      Get.offAllNamed(PageRoutes.HOME);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text("Splash Screen",style: TextStyle(
          color: Colors.white
        ),),
      ),
    );
  }
}
