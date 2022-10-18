import 'package:flutter/material.dart';

class ListiviewView extends StatelessWidget {
  const ListiviewView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("ListView"),
      ),
      body: Container(
        width: double.infinity,
        height: 140.0,
        margin: const EdgeInsets.only(top: 20.0),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              margin: EdgeInsets.only(left: 15.0),
              width: 120.0,
              height: 140.0,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: AssetImage("assets/avatar.png"),
                  fit: BoxFit.cover
                ),
              ),
            ),
           Container(
              margin: EdgeInsets.only(left: 15.0),
              width: 120.0,
              height: 140.0,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: NetworkImage("https://www.popsci.com/uploads/2019/01/07/UQL4MLA6MXE6ECSZHOSXA3LA4E.jpg?auto=webp"),
                  fit: BoxFit.cover
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15.0),
              width: 120.0,
              height: 140.0,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: NetworkImage("https://imgv3.fotor.com/images/blog-richtext-image/a-cool-girl-wearing-glasses.jpg"),
                  fit: BoxFit.cover
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15.0),
              width: 120.0,
              height: 140.0,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCbLd6J2cwQGOSEbLaMkRq41JsvvO6lrAj1FI-jNaFnFixkj7lUmziqsnoZIvJ9Y1oUqg&usqp=CAU"),
                  fit: BoxFit.cover
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15.0),
              width: 120.0,
              height: 140.0,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10.0),
                image: const DecorationImage(
                  image: NetworkImage("https://i.pinimg.com/originals/1f/b3/76/1fb3764fb0a25c84d97c707b5585ee6d.jpg"),
                  fit: BoxFit.cover
                ),
              ),
            ),
          ],
        ),
      ),
      /* body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage ("assets/avatar.png"),
            ) ,
            trailing: Icon(Icons.phone) ,
            title: Text(
              "Gustavo Quino",
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("+51 958346375"),
          ),
        ],
      ), */
    );
  }
}
