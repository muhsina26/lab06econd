import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Lab06());
}

class Lab06 extends StatelessWidget {
  const Lab06({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Advanced UI Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Advance UI"),
        ),
        
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Profile",
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CachedNetworkImage(
                imageUrl:
                    "https://images.unsplash.com/photo-1573548500833-02035bc24fb6?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bW9iaWxlJTIwNGt8ZW58MHx8MHx8fDA%3D",
                placeholder: (context, url) => CircularProgressIndicator(),
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              Image.network(
                "https://images.unsplash.com/photo-1573548500833-02035bc24fb6?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bW9iaWxlJTIwNGt8ZW58MHx8MHx8fDA%3D",
              ),
              Image.network(
                "https://plus.unsplash.com/premium_photo-1676117274720-545b12f547fb?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bW9iaWxlJTIwNGt8ZW58MHx8MHx8fDA%3D",
              ),
              Image.network(
                "https://plus.unsplash.com/premium_photo-1674939149313-dc2933455332?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8bW9iaWxlJTIwNGt8ZW58MHx8MHx8fDA%3D",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
