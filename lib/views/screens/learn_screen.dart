import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wird/controllers/learnscreen_controller.dart';

class LearnScreen extends StatelessWidget {
  const LearnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final LearnscreenController controller = Get.put(LearnscreenController());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Speech to Text Ayah Recognition'),
      ),
      body: Obx(() {
        if (controller.isLoading.value) {
          return const Center(child: CircularProgressIndicator());
        } else {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(controller.recognizedWords.value),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: controller.startListening,
                child: const Text('Start Listening'),
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                onPressed: controller.stopListening,
                child: const Text('Stop Listening'),
              ),
            ],
          );
        }
      }),
    );
  }
}
