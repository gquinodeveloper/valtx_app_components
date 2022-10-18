import 'package:flutter/material.dart';

class AvatarView extends StatelessWidget {
const AvatarView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: const Text("Avatar"),
        actions: const [
          CircleAvatar(
            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1517960413843-0aee8e2b3285?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80"),
          ),
          SizedBox(width: 15.0,),
        ],
      ),
      /* body: const Center(
        child: CircleAvatar(
          radius: 40.0,
            backgroundImage: AssetImage ("assets/avatar.png"),
          ),
      ), */
      body: Image.asset("assets/avatar.png"),
    );
  }
}