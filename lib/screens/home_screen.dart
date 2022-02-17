import 'package:flutter/material.dart';
import 'package:flutter_peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Peliculas en cines'),
          elevation: 0,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined)),
          ],
        ),
        body: Column(
          children: [
            CardSwiper()

            //lsitado horizanota
          ],
        ));
  }
}
