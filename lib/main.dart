import 'package:flutter/material.dart';

void main() {
  runApp(const WeatherApp());
}

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const WeatherHomePage(),
    );
  }
}

class WeatherHomePage extends StatelessWidget {
  const WeatherHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white, // Warna latar belakang AppBar
        elevation: 0, // Menghilangkan shadow
        leading: IconButton(
          icon: const Icon(Icons.menu, color: Colors.black), // Ikon kiri (menu)
          onPressed: () {
            // Tambahkan aksi di sini
          },
        ),
        title: const Text(
          'Weather App',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true, // Membuat judul berada di tengah
        actions: [
          IconButton(
            icon: const Icon(
              Icons.add_box_rounded,
              color: Colors.black,
            ), // Ikon kanan (+)
            onPressed: () {
              // Tambahkan aksi di sini
            },
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Yogyakarta',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              'Today',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              '28°C',
              style: TextStyle(fontSize: 80, color: Colors.blue),
            ),
            const Spacer(),
            Divider(
              thickness: 1,
              color: Colors.grey,
              indent: 50,
              endIndent: 50,
            ),
            const Spacer(),
            const Text(
              'Sunny',
              style: TextStyle(fontSize: 25, color: Colors.grey),
            ),
            const SizedBox(height: 8),
            const Text(
              '❄ 5 km/h',
              style: TextStyle(fontSize: 20, color: Colors.blue),
            ),
            const SizedBox(height: 24),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Next 7 days',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 12),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: const [
                          Text(
                            'Now',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                          Text('❄', style: TextStyle(fontSize: 18)),
                          Text(
                            '28°C',
                            style: TextStyle(fontSize: 18, color: Colors.blue),
                          ),
                          SizedBox(height: 12),
                          Icon(Icons.wind_power, color: Colors.pink),
                          Text(
                            '10 km/h',
                            style: TextStyle(fontSize: 16, color: Colors.pink),
                          ),
                          SizedBox(height: 12),
                          Icon(Icons.umbrella),
                          Text(
                            '0%',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            '17.00',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                          Text('❄', style: TextStyle(fontSize: 18)),
                          Text(
                            '28°C',
                            style: TextStyle(fontSize: 18, color: Colors.blue),
                          ),
                          SizedBox(height: 12),
                          Icon(Icons.wind_power, color: Colors.pink),
                          Text(
                            '10 km/h',
                            style: TextStyle(fontSize: 16, color: Colors.pink),
                          ),
                          SizedBox(height: 12),
                          Icon(Icons.umbrella),
                          Text(
                            '0%',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            '20.00',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                          Text('❄', style: TextStyle(fontSize: 18)),
                          Text(
                            '28°C',
                            style: TextStyle(fontSize: 18, color: Colors.blue),
                          ),
                          SizedBox(height: 12),
                          Icon(Icons.wind_power, color: Colors.pink),
                          Text(
                            '10 km/h',
                            style: TextStyle(fontSize: 16, color: Colors.pink),
                          ),
                          SizedBox(height: 12),
                          Icon(Icons.umbrella),
                          Text(
                            '0%',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text(
                            '23.00',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                          Text('❄', style: TextStyle(fontSize: 18)),
                          Text(
                            '28°C',
                            style: TextStyle(fontSize: 18, color: Colors.blue),
                          ),
                          SizedBox(height: 8),
                          Icon(Icons.wind_power, color: Colors.pink),
                          Text(
                            '10 km/h',
                            style: TextStyle(fontSize: 16, color: Colors.pink),
                          ),
                          SizedBox(height: 8),
                          Icon(Icons.umbrella),
                          Text(
                            '0%',
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Spacer(),
            const Text(
              'Developed by: LYChubby.exe',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
