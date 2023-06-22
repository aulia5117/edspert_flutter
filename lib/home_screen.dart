import 'package:edspert_flutter/resume_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Selamat Datang!'),
              const SizedBox(height: 16),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => const ResumeScreen(),));
              }, child: const Text("Next Page"))
            ],
          ),
        ),
      );
  }
}