import 'package:bhagavatgita/ditail_screen.dart';
import 'package:bhagavatgita/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main()
{
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(name: '/', page: () => HomeScreen(),),
        GetPage(name: '/ditail', page: () => DitailScreen(),),
      ],
    ),
  );
}