import 'package:flutter/material.dart';

void main() {
  runApp(AppKu());
}

class AppKu extends StatelessWidget {
  const AppKu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              'SIPLO',
              style: TextStyle(color: Colors.white)
            ),
            backgroundColor: const Color(0xff346c9b),
            iconTheme: const IconThemeData(color: Colors.white),
          ),
          drawer: const Drawer(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text('MenuKu', style: TextStyle(fontSize: 24),),
            ),
          ),
          body: const Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Card(
                  color: Color(0xffAB7A4B),
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'PENGUMPULAN:',
                          style: TextStyle(color: Colors.white)
                        ,),
                        SizedBox(height: 10,),
                        Text(
                          'Pengumpulan Proposal PKM terakhir tanggal 29 Februari 2023 yok semangat yok',
                          style: TextStyle(color: Colors.white)
                        )
                      ],
                    ),
                  )
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Card(
                      color: Color(0xff346c9b),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Icon(Icons.dashboard, color: Colors.white,),
                            SizedBox(width: 10,),
                            Text(
                              'SIPLO (Sist. Info. Terpadu Layanan Prodi',
                              style: TextStyle(color: Colors.white)
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      color: Color(0xff346c9b),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Icon(Icons.dashboard, color: Colors.white,),
                            SizedBox(width: 10,),
                            Text(
                              'SIPLO (Sist. Info. Terpadu Layanan Prodi',
                              style: TextStyle(color: Colors.white)
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Beranda'
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.verified_user),
                label: 'Profil'
              ),
            ],
          ),
        ),
      ),
    );
  }
}