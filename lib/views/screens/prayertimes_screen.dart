import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PrayertimesScreen extends StatelessWidget {
  const PrayertimesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final appheight = Get.context!.height;
    final appwidth = Get.context!.width;
    return Scaffold(
      appBar: AppBar(
        forceMaterialTransparency: true,
        elevation: 0,
        flexibleSpace: Opacity(
          opacity: .6,
          child:
              Image.asset("assets/effects/geopattern.png", fit: BoxFit.cover),
        ),
        title: const Text(
          "Prayer Times",
          style: TextStyle(
              fontFamily: "Poppins", fontWeight: FontWeight.w600, fontSize: 22),
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search_outlined))
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                opacity: .6,
                image: AssetImage("assets/effects/geopattern.png"))),
        height: appheight,
        width: appwidth,
      ),
    );
  }
}
