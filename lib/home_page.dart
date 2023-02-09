import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset(
              'assets/image.jpg',
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Pantai Anyer',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          )),
                      SizedBox(
                        height: 8,
                      ),
                      Text('Banten, Indonesia',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                          )),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.amber,
                        size: 20,
                      ),
                      Text('4.2'),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('CALL',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('ROUTE',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          )),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text('SHARE',
                          style: TextStyle(
                            color: Color(0xff00A3FF),
                            fontSize: 12,
                          )),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Text(
                '  Anyar (atau yang lebih dikenal masyarakat setempat sebagai Anyer) adalah nama sebuah kecamatan di Kabupaten Serang, Provinsi Banten, Indonesia. Kecamatan Anyer ini memiliki pantai yang sangat terkenal sebagai daerah pariwisata.\n\n Harga tiket masuk menuju pantai cantik di Anyer ini terbilang terjangkau, yaitu sebesar Rp.5000. Parkir kendaraan dikenai biaya Rp20.000 untuk motor dan Rp.40.000 bagi pengguna mobil serta Rp.95.000 bus. ',
                style: TextStyle(
                  fontSize: 12,
                ),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}
