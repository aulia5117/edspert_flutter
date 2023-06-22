import 'package:flutter/material.dart';

class ResumeScreen extends StatelessWidget {
  const ResumeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 16),
            Image.network("https://png.pngtree.com/png-vector/20220709/ourmid/pngtree-businessman-user-avatar-wearing-suit-with-red-tie-png-image_5809521.png"),
            const SizedBox(height: 16),
            const Text("Muhammad Aulia Naufal Adam"),
            const SizedBox(height: 8),
            const Text("Freelance"),
            const SizedBox(height: 8),
            const Text("Bandung, Jawa Barat"),
          ],
        ),
      ),
    );
  }
}