import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('About'),
          backgroundColor: Colors.blue,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20),
              // Tambahkan gambar profil atau logo
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/fotokampus.jpeg'),
              ),
              const SizedBox(height: 20),
              // Teks utama
              const Text(
                'This App is Developed by Muhammad Saiful Amri',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              // Versi aplikasi
              const Text(
                'Version 1.0.0',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              const SizedBox(height: 30),
              // Tombol media sosial atau kontak
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: const Icon(Icons.email),
                    onPressed: () {
                      // Aksi email
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.call),
                    onPressed: () {
                      // Aksi Facebook
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.link),
                    onPressed: () {
                      // Aksi website/link
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
