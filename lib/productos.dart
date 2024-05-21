import 'package:flutter/material.dart';

void main() => runApp(Productos());

class Productos extends StatelessWidget {
  const Productos({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var emailText = TextEditingController();
    var passText = TextEditingController();
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text("Platillo"),
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
                            hintText: 'Ingrese id.Platillo',
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
                        //nombre
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Nombre',
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
                        //precio
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Precio',
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
                        //modelo
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Calorias',
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
                        //marca
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Tipo de carne',
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
                        //color
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Color',
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
                        //region
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Termino',
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
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Categoria',
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
