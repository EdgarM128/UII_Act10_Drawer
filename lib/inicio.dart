import 'package:meraz/drawer_menu.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  static const String routeName = '/inicio';
  var id_cliente = TextEditingController();
  var nom_cliente = TextEditingController();
  var tipo_tarjeta = TextEditingController();
  var pago = TextEditingController();
  var calle = TextEditingController();
  var ciudad = TextEditingController();
  var pais = TextEditingController();
  var num_exterior = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("BD Clientes", style: TextStyle(color: Colors.white)),
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
                controller: nom_cliente,
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
                  suffixText: "Nombre del cliente",
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
                controller: tipo_tarjeta,
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
                  suffixText: "Tipo de tarjeta",
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
                controller: pago,
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
                  suffixText: "Pago",
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
                controller: calle,
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
                  suffixText: "Calle",
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
                controller: ciudad,
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
                  suffixText: "Ciudad",
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
                controller: pais,
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
                  suffixText: "Pais",
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
                controller: num_exterior,
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
                  suffixText: "Numero exterior",
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
                    String v1 = id_cliente.text.toString();
                    String v2 = nom_cliente.text.toString();
                    String v3 = tipo_tarjeta.text.toString();
                    String v4 = pago.text.toString();
                    String v5 = calle.text.toString();
                    String v6 = ciudad.text.toString();
                    String v7 = pais.text.toString();
                    String v8 = num_exterior.text.toString();

                    print(
                        "ID_cliente: $v1, Nom_cliente: $v2, Tipo_tarjeta: $v3, Pago: $v4, Calle: $v5, Ciudad: $v6, Pais: $v7, Nun_exterior: $v8");
                  },
                  child: Text("Enviar"))
            ],
          ),
        ),
      ),
    );
  }
}
