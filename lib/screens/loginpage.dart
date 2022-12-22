import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';



class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Form(
        child: Center(child: Column(
          children: [
           SvgPicture.asset(
                      'assets/svg/logo.svg',
                      height: 200,
                      width: 200,
                    ),
                    const SizedBox(height: 8),
                    TextFormField(
                      
                      decoration: const InputDecoration(
                        labelText: 'Username',
                      ),
                      
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                      ),
                      
                    ),
                    const SizedBox(height: 8),
                    ElevatedButton(
                      onPressed: () {
                        
                      },
                      style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffED9728)
                      ),
                      child: const SizedBox(
                        height: 40,
                        child: Center(
                          child: Text(
                            'Login',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Brand Bold",
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/registerScreen');
                      },
                      style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xffED9728)
                      ),
                      child: const SizedBox(
                        height: 40,
                        child: Center(
                          child: Text(
                            'Register',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Brand Bold",
                            ),
                          ),
                        ),
                      ),
                    ), 
            
          ],
        ),),
      )),
    );
  }
}