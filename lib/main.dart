import 'package:flutter/material.dart';

void main() {
  runApp(const Coba());
}

class Coba extends StatelessWidget {
  const Coba({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("3 Bagian Layar")),
        body: Column(
          children: [
            // Bagian 1 - Atas (Merah)
            Expanded(
              child: Container(
                width: double.infinity, // Memenuhi lebar layar
                color: Colors.redAccent,
                child: const Center(
                  child: Text(
                    "kata 1",
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),

            // Bagian 2 - Tengah (Hijau)
            Expanded(
              child: Container(
                width: double.infinity, // Memenuhi lebar layar
                color: Colors.green,
                child: const Center(
                  child: Text(
                    "kata 2",
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),

            // Bagian 3 - Bawah (Biru)
            Expanded(
              child: Container(
                width: double.infinity, // Memenuhi lebar layar
                color: Colors.blueAccent,
                child: const Center(
                  child: Text(
                    "kata 3",
                    style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
