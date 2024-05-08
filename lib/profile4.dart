import 'package:meraz/drawer_menu.dart';
import 'package:flutter/material.dart';

class Profile4 extends StatelessWidget {
  static const String routeName = '/profile4';

  var id_empleado = TextEditingController();
  var nombre = TextEditingController();
  var ap_materno = TextEditingController();
  var ap_paterno = TextEditingController();
  var salario = TextEditingController();
  var num_cel = TextEditingController();
  var direccion = TextEditingController();
  var puesto = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("BD Empleados", style: TextStyle(color: Colors.white)),
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
                controller: id_empleado,
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
                  suffixText: "ID_Empleado",
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
                controller: nombre,
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
                  suffixText: "Nombre(s)",
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
                controller: ap_materno,
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
                  suffixText: "Apellido Materno",
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
                controller: ap_paterno,
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
                  suffixText: "Apellido paterno",
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
                controller: salario,
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
                  suffixText: "Salario",
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
                controller: num_cel,
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
                controller: direccion,
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
                  suffixText: "Direccion",
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
                controller: puesto,
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
                  suffixText: "Puesto",
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
                    String v1 = id_empleado.text.toString();
                    String v2 = nombre.text.toString();
                    String v3 = ap_materno.text.toString();
                    String v4 = ap_paterno.text.toString();
                    String v5 = salario.text.toString();
                    String v6 = num_cel.text.toString();
                    String v7 = direccion.text.toString();
                    String v8 = puesto.text.toString();

                    print(
                        "id_empleado: $v1, nombre: $v2, ap_materno: $v3, ap_paterno: $v4, salario: $v5, num_cel: $v6, direccion: $v7, puesto: $v8");
                  },
                  child: Text("Enviar"))
            ],
          ),
        ),
      ),
    );
  }
}
