import 'package:flutter/material.dart';

void main() => runApp(Ventas());

class Ventas extends StatelessWidget {
  const Ventas({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var emailText = TextEditingController();
    var passText = TextEditingController();
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text("Orden"),
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
                            hintText: 'Ingrese id.Orden',
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
                        //id.cliente
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Id. Mesero',
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
                        //nom producto
                        TextField(
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Hora',
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
                        //cant vendidas
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
                        //fecha de pago
                        TextField(
                          keyboardType: TextInputType.datetime,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Propina',
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
                        //precio x articulo
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
                        //total
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Id.Local',
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
                        //cant_producto
                        TextField(
                          keyboardType: TextInputType.number,
                          controller: emailText,
                          decoration: InputDecoration(
                            hintText: 'Ingrese Id Cliente',
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
