import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About app",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(
                  'assets/profile.jpg'), // Ganti dengan path gambar Anda
            ),
            SizedBox(height: 16),
            Text(
              "Nama: Reza Ruswanda",
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              "Pekerjaan: Mahasiswa",
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              "Email: 2106101@itg.ac.id",
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              "itg.ac.id © 2024",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
