import 'package:flutter/material.dart';

class CardsView extends StatelessWidget {
  const CardsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(180, 167, 125, 1.0),
        title: const Text("Cards"),
      ),
      body: Container(
        margin: const EdgeInsets.only(
          top: 20.0,
          left: 15.0,
          right: 15.0,
        ),
        child: Column(
          children: [
            Card(
              color: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: SizedBox(
                width: double.infinity,
                height: 200.0,
                child:ClipRRect(
                  borderRadius: BorderRadius.circular(25.0),
                  child: Image.network(
                    "https://images.unsplash.com/photo-1517960413843-0aee8e2b3285?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80",
                    fit:BoxFit.cover
                  ),
                ),
              ),
            ),

            Container(
              width: double.infinity,
              height: 250.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                gradient: const LinearGradient(
                  colors: [
                    Colors.pink,
                    Colors.red,
                  ],
                ),
                image: const DecorationImage(
                  image: AssetImage("assets/avatar.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            Container(
              width: double.infinity,
              height: 250.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                gradient: const LinearGradient(
                  colors: [
                    Colors.pink,
                    Colors.red,
                  ],
                ),
                image: const DecorationImage(
                  image: AssetImage("assets/avatar.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),

            Container(
              width: double.infinity,
              height: 250.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                gradient: const LinearGradient(
                  colors: [
                    Colors.pink,
                    Colors.red,
                  ],
                ),
                image: const DecorationImage(
                  image: AssetImage("assets/avatar.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
