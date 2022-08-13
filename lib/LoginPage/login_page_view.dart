import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPageView extends StatefulWidget {
  const LoginPageView({super.key});
  @override
  State<LoginPageView> createState() => _LoginPageViewState();
}

class _LoginPageViewState extends State<LoginPageView> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('/login.jpg'),
          fit: BoxFit.cover,
        )),
        child: Align(
          alignment: Alignment.center,
          child: BlurryContainer(
            height: height * 0.42,
            width: width * 0.3,
            color: Colors.white.withOpacity(0.50),
            blur: 8,
            elevation: 6,
            child: Padding(
              padding: const EdgeInsets.only(top: 16.0, right: 16.0, left: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text(
                    'User name',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: width * 0.011,
                    ),
                  ),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    height: height * 0.06,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          blurRadius: 6,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: width * 0.011,
                        ),
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.022,
                  ),
                  Text(
                    'Password',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: width * 0.011,
                    ),
                  ),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    height: height * 0.06,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          blurRadius: 6,
                          offset: Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: width * 0.011,
                        ),
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.03,
                  ),
                  SizedBox(
                    height: height * 0.06,
                    child: ElevatedButton(
                      onPressed: () {
                        print('pressed print');
                      },
                      style: const ButtonStyle(),
                      child: const Text('Login'),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.04,
                  ),
                  Center(
                    child: Text(
                      'Powerd by SoftTech (pvt) Ltd.',
                      style: TextStyle(fontSize: width * 0.008),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
