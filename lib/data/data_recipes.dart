import 'package:flutter/material.dart';
import 'package:uts_flutter/data/resep.dart';

class DetailScreen extends StatelessWidget {
  final resep reseps;

  const DetailScreen({Key? key, required this.reseps}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(reseps.name),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                reseps.image,
                width: 250,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            reseps.name,
            style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.blueAccent),
          ),
          Text('HTM: ${reseps.htm}'),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Material : ${reseps.material}',
              maxLines: 5,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 12,
                color: Colors.brown,
              ),
            ),
          ),
          Text(
            "Tutorial : ${reseps.tutorial}",
            maxLines: 5,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 12,
                color: Colors.brown,
          )),
        ],
      ),
    );
  }
}
