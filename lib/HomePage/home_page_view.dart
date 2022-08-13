import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePageView extends StatefulWidget {
  const HomePageView({super.key});

  @override
  State<HomePageView> createState() => _HomePageViewState();
}

class _HomePageViewState extends State<HomePageView> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xffef910e),
              Color(0xccef910e),
              Color(0x99ef910e),
              Color(0x66ef910e),
            ],
          ),
        ),
        child: Column(
          children: [
            Container(
              height: height * 0.1,
              color: Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: height * 0.87,
                width: width,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      BlurryContainer(
                        height: height * 0.28,
                        width: width * 0.98,
                        color: Colors.white.withOpacity(0.50),
                        blur: 8,
                        elevation: 6,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Patron Number : ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width * 0.011,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.005,
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    height: height * 0.06,
                                    width: width * 0.1,
                                    decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    width: width * 0.02,
                                  ),
                                  Text(
                                    'Name of householder : ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width * 0.011,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.005,
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    height: height * 0.06,
                                    width: width * 0.627,
                                    decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                ],
                              ),
                              SizedBox(
                                height: height * 0.02,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Address : ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width * 0.011,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.005,
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    height: height * 0.06,
                                    width: width * 0.9,
                                    decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                ],
                              ),
                              SizedBox(
                                height: height * 0.02,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Contact Number : ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width * 0.011,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.005,
                                  ),
                                  Text(
                                    'Home : ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width * 0.011,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.005,
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    height: height * 0.06,
                                    width: width * 0.2,
                                    decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    width: width * 0.03,
                                  ),
                                  Text(
                                    'Mobile : ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width * 0.011,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.005,
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    height: height * 0.06,
                                    width: width * 0.2,
                                    decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      BlurryContainer(
                        height: height * 0.54,
                        width: width * 0.98,
                        color: Colors.white.withOpacity(0.50),
                        blur: 8,
                        elevation: 6,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Number of family members : ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: width * 0.011,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.005,
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    height: height * 0.06,
                                    width: width * 0.1,
                                    decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.5),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                ],
                              ),
                              SizedBox(
                                height: height * 0.02,
                              ),
                              Row(
                                children: const [
                                  Expanded(
                                    flex: 2,
                                    child: Center(
                                      child: Text('Name'),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Center(
                                      child: Text('Kinship to householder'),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.02,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Center(
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        height: height * 0.06,
                                        width: width * 0.6,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.5),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Center(
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        height: height * 0.06,
                                        width: width * 0.3,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.5),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.015,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Center(
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        height: height * 0.06,
                                        width: width * 0.6,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.5),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Center(
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        height: height * 0.06,
                                        width: width * 0.3,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.5),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.015,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Center(
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        height: height * 0.06,
                                        width: width * 0.6,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.5),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Center(
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        height: height * 0.06,
                                        width: width * 0.3,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.5),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.015,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Center(
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        height: height * 0.06,
                                        width: width * 0.6,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.5),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Center(
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        height: height * 0.06,
                                        width: width * 0.3,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.5),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.015,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    flex: 2,
                                    child: Center(
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        height: height * 0.06,
                                        width: width * 0.6,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.5),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Center(
                                      child: Container(
                                        alignment: Alignment.centerLeft,
                                        height: height * 0.06,
                                        width: width * 0.3,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(0.5),
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 8.0, bottom: 14.0),
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
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
