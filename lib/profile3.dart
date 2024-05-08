import 'package:meraz/drawer_menu.dart';
import 'package:flutter/material.dart';

class Profile3 extends StatelessWidget {
  static const String routeName = '/profile3';

  var id_sucursal = TextEditingController();
  var num_celular = TextEditingController();
  var calle = TextEditingController();
  var num_exterior = TextEditingController();
  var ciudad = TextEditingController();
  var pais = TextEditingController();
  var gmail = TextEditingController();
  var descripcion = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("BD Sucursales", style: TextStyle(color: Colors.white)),
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
                controller: id_sucursal,
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
                  suffixText: "ID_sucursal",
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
                controller: num_celular,
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
                  suffixText: "Numero de celular",
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
              ElevatedButton(
                  onPressed: () {
                    String v1 = id_sucursal.text.toString();
                    String v2 = num_celular.text.toString();
                    String v3 = calle.text.toString();
                    String v4 = num_exterior.text.toString();
                    String v5 = ciudad.text.toString();
                    String v6 = pais.text.toString();
                    String v7 = gmail.text.toString();
                    String v8 = descripcion.text.toString();

                    print(
                        "id_sucursal: $v1, num_celular: $v2, calle: $v3, num_exterior: $v4, ciudad: $v5, pais: $v6, gmail: $v7, descripcion: $v8");
                  },
                  child: Text("Enviar"))
            ],
          ),
        ),
      ),
    );
  }
}
