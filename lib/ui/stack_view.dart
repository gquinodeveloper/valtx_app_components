import 'package:flutter/material.dart';

class StackView extends StatelessWidget {
  const StackView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.brown,
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: 610.0,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  )),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: 100.0,
              decoration: const BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.0),
                  topRight: Radius.circular(50.0),
                ),
              ),
            ),
          ),
          Positioned(
            top: 60.0,
            left: 140.0,
            child: Container(
              width: 120.0,
              height: 120.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: const DecorationImage(
                  image: NetworkImage(
                    "https://imgv3.fotor.com/images/blog-richtext-image/a-cool-girl-wearing-glasses.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
      /* body: Stack(
        children: [
          Container(
            width: 340.0,
            height: 340.0,
            color: Colors.indigo,
          ),
          Positioned(
            top: 100.0,
            left: 80.0,
            child: Container(
              width: 260.0,
              height: 260.0,
              color: Colors.yellow,
            ),
          ),
          Align(
            alignment:Alignment.bottomCenter,
            child: Container(
              width: 150.0,
              height: 150.0,
              color: Colors.pink,
            ),
          ),
        ],
      ) , */
    );
  }
}
