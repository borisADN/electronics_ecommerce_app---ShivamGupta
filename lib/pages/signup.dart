import 'package:ecommerce_app/widget/support_widget.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset("assets/images/login.png"),
              Center(
                child: Text(
                  "Inscription",
                  style: AppWidget.semiBoldTextFieldStyle(),
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Text(
                  "Veuillez renseigner vos paramètres \n      de connexion pour continuer!",
                  style: AppWidget.lightTextFieldStyle(),
                ),
              ),
              SizedBox(height: 10),
              Text("Nom", style: AppWidget.semiBoldTextFieldStyle()),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  color: Color(0xFFF4F5F9),
                  // border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Entrez votre nom",
                    hintStyle: AppWidget.lightTextFieldStyle(),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text("Email", style: AppWidget.semiBoldTextFieldStyle()),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  color: Color(0xFFF4F5F9),
                  // border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Entrez votre email",
                    hintStyle: AppWidget.lightTextFieldStyle(),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Text("Mot de passe", style: AppWidget.semiBoldTextFieldStyle()),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 20),
                decoration: BoxDecoration(
                  color: Color(0xFFF4F5F9),
                  // border: Border.all(),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Entrez votre mot de passe",
                    hintStyle: AppWidget.lightTextFieldStyle(),
                  ),
                ),
              ),

              SizedBox(height: 10),
              // Spacer(),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width / 2,
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "S'inscrire",
                      style: TextStyle(
                        fontFamily: "Baloo",
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Vous avez deja un compte ? ",
                    style: TextStyle(
                      fontFamily: "Baloo",
                      fontSize: 18,
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "Se connecter",
                    style: TextStyle(
                      fontFamily: "Baloo",
                      fontSize: 18,
                      color: Colors.green,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
