import 'package:flutter/material.dart';

class ListviewBuilderView extends StatelessWidget {
  const ListviewBuilderView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> pictures = [
      "https://www.popsci.com/uploads/2019/01/07/UQL4MLA6MXE6ECSZHOSXA3LA4E.jpg?auto=webp",
      "https://imgv3.fotor.com/images/blog-richtext-image/a-cool-girl-wearing-glasses.jpg",
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCbLd6J2cwQGOSEbLaMkRq41JsvvO6lrAj1FI-jNaFnFixkj7lUmziqsnoZIvJ9Y1oUqg&usqp=CAU",
      "https://i.pinimg.com/originals/1f/b3/76/1fb3764fb0a25c84d97c707b5585ee6d.jpg",
      "https://mymodernmet.com/wp/wp-content/uploads/2019/12/sinhue-boksberger-forest-photo.jpg",
      "https://782020.smushcdn.com/1469326/wp-content/uploads/2021/06/free-online-photo-editors.jpg?lossy=1&strip=1&webp=1"
    ];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("ListViewBuilder"),
      ),
      body: ListView.builder(
        itemCount: pictures.length,
        itemBuilder: (context, index) {
          return Container(
            width: double.infinity,
            height: 250.0,
            margin: const EdgeInsets.only(
              left: 15.0,
              right: 15.0,
              top: 20.0,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              gradient: const LinearGradient(
                colors: [
                  Colors.pink,
                  Colors.red,
                ],
              ),
              image: DecorationImage(
                image: NetworkImage(pictures[index]),
                fit: BoxFit.cover,
              ),
            ),
          );
        },
      ),
    );
  }
}
