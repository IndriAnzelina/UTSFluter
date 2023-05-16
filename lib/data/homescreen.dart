import 'package:flutter/material.dart';
import 'package:uts_flutter/data/data_recipes.dart';
import 'package:uts_flutter/data/resep.dart';

// ignore: camel_case_types
class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  // ignore: avoid_renaming_method_parameters
  Widget build(BuildContext context) {
    // ignore: prefer_typing_uninitialized_variable
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Resep Kue Tradisional'),
      ),
      body: ListView.builder(
        itemCount: dataResep.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DetailScreen(
                            reseps: dataResep[index],
                          )));
            },
            child: Card(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        dataResep[index].image,
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        dataResep[index].name,
                        style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            color: Colors.blueAccent),
                      ),
                      Text('HTM : ${dataResep[index].htm}'),
                      const ClipOval(
                        child: Material(
                          color: Colors.blue, // button color
                          child: InkWell(
                            splashColor: Colors.red, // inkwell color
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Icon(Icons.favorite),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
