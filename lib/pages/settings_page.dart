import 'package:flutter/material.dart';
import 'package:pert5/pages/homepage.dart'; // Importing the HomePage widget

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings Page'), // Ubah ke "Settings Page"
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Pindah ke Home Page'), // Ubah teks tombol
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const HomePage(); // Navigasi ke HomePage
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
