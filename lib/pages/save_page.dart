import 'package:flutter/material.dart';

class SavePage extends StatelessWidget {
  static const String ROUTE="/save";

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(appBar: AppBar(title: Text("Guardar"),),
      body: Container(child: _FormSave(),),
    );
  }
}

class _FormSave extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      padding: EdgeInsets.all(15),
      child: Form(child: Column(children: <Widget>[
        TextFormField(
          validator: (value){
            if(value!.isEmpty)
            {
              return "Tienes que colocar algun dato";
            }
            return null;
          },
          decoration: InputDecoration(
              labelText: "Titulo",
              border: OutlineInputBorder()
          ),
        ),
        SizedBox(height: 15,),
        TextFormField(
          maxLines: 5,
          maxLength: 256,
          validator: (value){
            if(value!.isEmpty)
            {
              return "Tienes que colocar algun dato";
            }
            return null;
          },
          decoration: InputDecoration(
              labelText: "Contenido",
              border: OutlineInputBorder()
          ),
        ),

      ],)),
    );
  }
}



