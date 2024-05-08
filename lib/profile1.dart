import 'dart:html';

import 'package:meraz/drawer_menu.dart';
import 'package:flutter/material.dart';

class Profile1 extends StatelessWidget {
  static const String routeName = '/profile1';
  var id_pedido = TextEditingController();
  var id_producto = TextEditingController();
  var id_cliente = TextEditingController();
  var fecha_entrega = TextEditingController();
  var repartidor = TextEditingController();
  var telofono = TextEditingController();
  var num_envio = TextEditingController();
  var gmail = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("BD Pedidos", style: TextStyle(color: Colors.white)),
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
                controller: id_pedido,
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
                  suffixText: "ID_pedido",
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
                  suffixText: "ID_producto",
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
                controller: id_cliente,
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
                  suffixText: "ID_cliente",
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
                controller: fecha_entrega,
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
                  suffixText: "Fecha de entrega",
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
                controller: repartidor,
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
                  suffixText: "Repartidor",
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
                controller: telofono,
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
                  suffixText: "Telofono",
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
                controller: num_envio,
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
                  suffixText: "Numero de envio",
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
                controller: gmail,
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
                  suffixText: "Gmail",
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
                    String v1 = id_pedido.text.toString();
                    String v2 = id_producto.text.toString();
                    String v3 = id_cliente.text.toString();
                    String v4 = fecha_entrega.text.toString();
                    String v5 = repartidor.text.toString();
                    String v6 = telofono.text.toString();
                    String v7 = num_envio.text.toString();
                    String v8 = gmail.text.toString();

                    print(
                        "ID_pedido: $v1, ID_producto: $v2, ID_cliente: $v3, fecha_entrega: $v4, Repartidor: $v5, Telefono: $v6, Num_envio: $v7, Gmail: $v8");
                  },
                  child: Text("Enviar"))
            ],
          ),
        ),
      ),
    );
  }
}
