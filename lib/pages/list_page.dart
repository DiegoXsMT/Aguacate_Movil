import 'package:movil_aguacate/pages/save_page.dart';
import 'package:flutter/material.dart';

class ListPage extends StatelessWidget
{
  static const String ROUTE="/";
  const ListPage({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      floatingActionButton: FloatingActionButton (child: Icon(Icons.add),onPressed:(){
        Navigator.pushNamed(context, SavePage.ROUTE);
      } ,),
      appBar: AppBar(title: Text("Listado"),),
      body:Container(child: ListView(children: <Widget>[
        ListTile(title: Text("Nota 1"),),
        ListTile(title: Text("Nota 1"),),
        ListTile(title: Text("Nota 1"),),
        ListTile(title: Text("Nota 1"),),
        ListTile(title: Text("Nota 1"),),
        ListTile(title: Text("Nota 1"),),
        ListTile(title: Text("Nota 1"),),
        ListTile(title: Text("Nota 1"),),
        ListTile(title: Text("Nota 1"),),
        ListTile(title: Text("Nota 1"),),
        ListTile(title: Text("Nota 1"),),
      ],),),
    );
  }
}
