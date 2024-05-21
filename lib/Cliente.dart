import 'package:flutter/material.dart';

void main() => runApp(Cliente());

class Cliente extends StatelessWidget {
  const Cliente({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var emailText = TextEditingController();
    var passText = TextEditingController();
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text("Comenzal"),
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
                            hintText: 'Ingrese id.Comenzal',
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
                          height: 4,
                        ),
                        //nombre
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Nombre ',
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
                          height: 4,
                        ),
                        //apellido
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Apellido',
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
                          height: 4,
                        ),
                        //contacto
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
                          height: 4,
                        ),
                        //edad
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Edad',
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
                          height: 4,
                        ),
                        //genero
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Genero',
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
                          height: 4,
                        ),
                        //domicilio
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Domicilio',
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
                          height: 4,
                        ),
                        //entidad
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Id. Sucursal',
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
                          height: 4,
                        ),
                        //email
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese E-Mail',
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
                          height: 4,
                        ),

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
