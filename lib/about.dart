import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('About',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
          backgroundColor: Colors.blue,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
// kembali ke halaman utama
            },
            icon: Icon(Icons.arrow_back, color: Colors.white),
          ),
        ),
        body: const Center(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            SizedBox(height: 30),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/fotokampus.jpeg'),
            ),
            SizedBox(height: 20),
            Text(
              'This App is Developed by',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            Text('Muhammad Saiful Amri',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.school, size: 20, color: Colors.grey),
                SizedBox(width: 10),
                Text('KELAS',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey)),
                SizedBox(width: 20),
                Text('04SISM001',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person, size: 20, color: Colors.grey),
                SizedBox(width: 10),
                Text('NIM',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey)),
                SizedBox(width: 20),
                Text('221091750032',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey)),
              ],
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.app_shortcut_rounded, size: 30, color: Colors.blue),
                SizedBox(width: 10),
                Text('MOBILE PROGRAMMING',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue)),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
