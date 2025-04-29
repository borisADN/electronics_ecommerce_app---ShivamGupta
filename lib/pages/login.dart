import 'package:ecommerce_app/widget/support_widget.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40, left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("assets/images/login.png"),
            Center(
              child: Text(
                "Connectez-vous",
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
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Mot de passe oublié?",
                  style: TextStyle(
                    fontFamily: "Baloo",
                    fontSize: 18,
                    color: Colors.green,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
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
                    "Se connecter",
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
                  "Vous n'avez pas de compte? ",
                  style: TextStyle(
                    fontFamily: "Baloo",
                    fontSize: 18,
                    color: Colors.black54,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "Inscrivez-vous",
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
    );
  }
}
