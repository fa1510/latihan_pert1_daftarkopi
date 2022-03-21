import 'package:flutter/material.dart';
import 'package:resep/data/kopi.dart';

class DetailScreen extends StatelessWidget {
  final kopi kopiss;

  const DetailScreen({Key? key, required this.kopiss}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(kopiss.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(0),
              child: Image.asset(
                kopiss.image,
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            kopiss.name,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
                color: Color.fromARGB(255, 255, 168, 68)),
          ),
          Text('HTM: ${kopiss.htm}'),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Deskripsi : ' + kopiss.deskripsi,
              maxLines: 15,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.brown,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
