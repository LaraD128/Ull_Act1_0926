import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:lara0926/pantallas0926/panel0926/widgets0926/itemPollos.dart';

class Panelpantalla0926 extends StatelessWidget {
  const Panelpantalla0926({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var boxDecoration = BoxDecoration;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffcb2800),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu, color: Color(0xfff1f1f1)),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://5.imimg.com/data5/XF/KL/MY-7242891/los-pollos-hermanos-round-neck-t-shirt-for-women-500x500.png"),
            ),
          )
        ],
        title: Text(
          'Pollos Lara0926',
          style: TextStyle(color: Color(0xfff1f1f1)),
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0, 5),
                        color: Theme.of(context)
                            .colorScheme
                            .primary
                            .withOpacity(.1),
                        spreadRadius: 5,
                        blurRadius: 5)
                  ]),
              child: const TextField(
                decoration: InputDecoration(
                    hintText: "Que quieres ver",
                    hintStyle: TextStyle(fontWeight: FontWeight.w300),
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.search, color: Color(0xfff82222))),
              )),
          Container(
            height: 180,
            margin: const EdgeInsets.all(15),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        "data:image/jpeg;base64,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"))),
          ),
          ListTile(
            title: Text("Mejores chefs de pollos"),
            titleTextStyle: Theme.of(context).textTheme.titleLarge,
            trailing: Icon(Icons.filter_list_outlined),
          ),
          Expanded(
              child: GridView.count(
            padding: EdgeInsets.all(15),
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 15,
            children: [for (int i = 1; i <= 10; i++) const ItemPollos()],
          ))
        ],
      ),
    );
    ;
  }
}
