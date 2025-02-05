import 'package:flutter/material.dart';

class ColorUi extends StatelessWidget {
  const ColorUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 250,
          height: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.white,
            border: Border.all(
              width: 4,
              color: Colors.red,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 10,
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 135,
                  width: 220,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(width: 3, color: Colors.black),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "Color in UI design",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "Photos area special \n element in the visual hi..",
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Row(
                spacing: 10,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 15, bottom: 10, top: 10),
                    child: Container(
                      width: 150,
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 50, 126, 188),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          "Read",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 227, 221, 221),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Icon(Icons.bookmark_outline),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
