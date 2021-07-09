import 'package:figmatoflutter/app/modules/home/views/components/header.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import './components/body.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 10),
          Header(),
          Body(),
        ],
      ),
    );
  }
}
