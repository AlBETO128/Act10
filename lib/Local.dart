import 'package:flutter/material.dart';

void main() => runApp(Local());

class Local extends StatelessWidget {
  const Local({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var emailText = TextEditingController();
    var passText = TextEditingController();
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text("Restaurante"),
        ),
        body: Column(
          children: [
            Center(
                child: Container(
                    width: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //id
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese id.Restaurante',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Colors.orangeAccent, width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Colors.orangeAccent),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Colors.orangeAccent)
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //ubicacion
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Ubicacion del Restaurante',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Colors.orangeAccent, width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Colors.orangeAccent),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Colors.orangeAccent)
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //tam_taller
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Aforo del local',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Colors.orangeAccent, width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Colors.orangeAccent),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Colors.orangeAccent)
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //cant_productos
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Id Meseros',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Colors.orangeAccent, width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Colors.orangeAccent),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Colors.orangeAccent)
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //cant_departamentos
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Id. Platillos',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Colors.orangeAccent, width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Colors.orangeAccent),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Colors.orangeAccent)
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese cant. Meseros',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Colors.orangeAccent, width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Colors.orangeAccent),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Colors.orangeAccent)
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //domicilio
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Contacto',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Colors.orangeAccent, width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Colors.orangeAccent),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Colors.orangeAccent)
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //entidad
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Codigo Postal',
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.redAccent, width: 3),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide: BorderSide(
                                  color: Colors.orangeAccent, width: 3),
                            ),
                            disabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(21),
                              borderSide:
                                  BorderSide(color: Colors.black, width: 3),
                            ),
                            suffixIcon: IconButton(
                              icon: Icon(Icons.remove_red_eye,
                                  color: Colors.orangeAccent),
                              onPressed: () {},
                            ),
                            //prefixIcon:
                            //Icon(Icons.email, color: Colors.orangeAccent)
                          ),
                        ),
                        Container(
                          height: 10,
                        ),
                        //conatacto

                        ElevatedButton(
                            onPressed: () {
                              String uEmail = emailText.text.toString();
                              String uPass = passText.text;

                              print("Email: $uEmail, Pass: $uPass");
                            },
                            child: Text("Iniciar"))
                      ],
                    ))),
          ],
        ));
  }
}
