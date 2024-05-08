import 'package:meraz/drawer_menu.dart';
import 'package:flutter/material.dart';

class Profile2 extends StatelessWidget {
  static const String routeName = '/profile2';
  var id_producto = TextEditingController();
  var nom_producto = TextEditingController();
  var descripcion = TextEditingController();
  var desarolladora = TextEditingController();
  var fecha_salida = TextEditingController();
  var edi_fisicas = TextEditingController();
  var tip_prod = TextEditingController();
  var precio = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("BD Productos", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueAccent,
      ),
      drawer: DrawerMenu(),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: id_producto,
                enabled: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  suffixText: "ID_Producto",
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                controller: nom_producto,
                enabled: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  suffixText: "Nombre del producto",
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                controller: descripcion,
                enabled: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  suffixText: "Descripcion",
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                controller: desarolladora,
                enabled: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  suffixText: "Desarolladora",
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                controller: fecha_salida,
                enabled: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  suffixText: "Fecha de salida",
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                controller: edi_fisicas,
                enabled: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  suffixText: "Ediciones fisicas",
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                controller: tip_prod,
                enabled: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  suffixText: "Tipo de producto",
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                controller: precio,
                enabled: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey, width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.grey,
                      width: 2,
                    ),
                  ),
                  suffixText: "Precio",
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.grey,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ElevatedButton(
                  onPressed: () {
                    String v1 = id_producto.text.toString();
                    String v2 = nom_producto.text.toString();
                    String v3 = descripcion.text.toString();
                    String v4 = desarolladora.text.toString();
                    String v5 = fecha_salida.text.toString();
                    String v6 = edi_fisicas.text.toString();
                    String v7 = tip_prod.text.toString();
                    String v8 = precio.text.toString();

                    print(
                        "ID_producto: $v1, Nom_producto: $v2, descripcion: $v3, desarolladora: $v4, fecha_salida: $v5, edi_fisicas: $v6, tip_prod: $v7, Precio: $v8");
                  },
                  child: Text("Enviar"))
            ],
          ),
        ),
      ),
    );
  }
}
