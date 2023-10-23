import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'logic.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final logic = Get.put(HomeLogic());
    final state = Get.find<HomeLogic>().state;

    return Scaffold();
  }
}
