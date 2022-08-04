import 'package:first_demo_apk/models/catolog.dart';
import 'package:first_demo_apk/widgets/item_widget.dart';
import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class Homepage extends StatelessWidget {
  Homepage({Key? key}) : super(key: key);
  int days = 30;
  String name = "Maurya";
  @override
  Widget build(BuildContext context) {
    final dummylist = List.generate(50, ((index) => CatalogModel.items[0]));

    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummylist.length,
          itemBuilder: ((context, index) {
            return ItemWidget(
              item: dummylist[index],
            );
          }),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
