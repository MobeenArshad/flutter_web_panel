import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_panel/views/Arrears.dart';
import 'package:get/get.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Row(
        children: [
          Container(
            height: Get.height,
            width: Get.width*0.17,
            padding: EdgeInsets.only(top: 50),
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color(0xff0C3786),
                Color(0xff134A94),
                Color(0xff18579D),
                Color(0xff1F6AAB),
                Color(0xff216EAE)
              ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter
              ),
            ),
            child: Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      border: Border.all( color: Color(0xff5573AB),width: 4)
                  ),
                  child: ClipOval(child: Image.network('https://hindibate.com/wp/Girl-Images-for-WhatsApp-DP-1699.png',
                    fit: BoxFit.cover,)),
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Alexa',style: Theme.of(context).textTheme.title,),
                    SizedBox(width: 5,),
                    Text('Venue',style: TextStyle(color: Colors.red),),
                  ],
                ),
                Text('Manager',style: TextStyle(color: Colors.white70,fontSize: 12),),
                Divider(),
                ListTile(
                  leading: Icon(Icons.dashboard_outlined,color: Colors.white70,),
                  title: Text('Dashboard',style: Theme.of(context).textTheme.title,),
                ),
                ListTile(
                  leading: Icon(Icons.person_rounded,color: Colors.white70,),
                  title: Text('Profile',style: Theme.of(context).textTheme.title,),
                ),
                ListTile(
                  leading: Icon(Icons.book_outlined,color: Colors.white70,),
                  title: Text('Billing',style: Theme.of(context).textTheme.title,),
                ),
                ListTile(
                  leading: Icon(Icons.repeat,color: Colors.white70,),
                  title: Text('Reports',style: Theme.of(context).textTheme.title,),
                ),
                ListTile(
                  leading: Icon(Icons.shopping_bag,color: Colors.white70,),
                  title: Text('Propertise',style: Theme.of(context).textTheme.title,),
                ),
                ListTile(
                  onTap: (){
                    Get.to(Arrears());
                  },
                  leading: Icon(Icons.book_online_rounded,color: Colors.white70,),
                  title: Text('Arrears',style: Theme.of(context).textTheme.title,),
                ),
                ListTile(
                  onTap: (){
                    Get.to(Settings());
                  },
                  leading: Icon(Icons.settings,color: Colors.white70,),
                  title: Text('Settings',style: Theme.of(context).textTheme.title,),
                ),
                Expanded(child: SizedBox()),
                Container(
                  height: 50,
                  width: Get.width*0.17,
                  padding: EdgeInsets.only(left: 10),
                  color: Color(0xff1E5F9D),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(Icons.power_settings_new,color: Colors.white70,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.white,
                elevation: 0,
                actions: [
                  Icon(Icons.search,color: Theme.of(context).primaryColor,),
                  SizedBox(width: 20,),
                  Icon(Icons.notification_important_outlined,color: Theme.of(context).primaryColor,),
                  SizedBox(width: 20,),
                  Icon(Icons.horizontal_split_outlined,color: Theme.of(context).primaryColor,),
                  SizedBox(width: 30,),

                ],
              ),
              body: Container(
                padding: EdgeInsets.all(30),
                child: Row(
                  children: [
                    // Expanded(
                    //   child: Container(
                    //     height: Get.height*0.6,
                    //     //width: Get.width*0.4,
                    //     padding: EdgeInsets.all(25),
                    //
                    //     decoration: BoxDecoration(
                    //         color: Colors.white,
                    //         borderRadius: BorderRadius.circular(6),
                    //         boxShadow: [
                    //           BoxShadow(color: Colors.black.withOpacity(0.16),
                    //             blurRadius: 6,
                    //             offset: Offset(0,2),
                    //           )
                    //         ]
                    //     ),
                    //     child: Column(
                    //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //       crossAxisAlignment: CrossAxisAlignment.start,
                    //       children: [
                    //         Text('Arrears',style: Theme.of(context).textTheme.headline,),
                    //         DottedLine(
                    //           direction: Axis.horizontal,
                    //           lineLength: double.infinity,
                    //           lineThickness: 1.0,
                    //           dashLength: 4.0,
                    //           dashColor: Colors.grey[300],
                    //           dashRadius: 0.0,
                    //           dashGapLength: 4.0,
                    //           dashGapColor: Colors.transparent,
                    //           dashGapRadius: 0.0,
                    //         ),
                    //         Row(
                    //           //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //           children: [
                    //             Icon(Icons.search),
                    //             SizedBox(width: 40,),
                    //             Text('Room Number: A9'),
                    //           ],
                    //         ),
                    //         DottedLine(
                    //           direction: Axis.horizontal,
                    //           lineLength: double.infinity,
                    //           lineThickness: 1.0,
                    //           dashLength: 4.0,
                    //           dashColor: Colors.grey[300],
                    //           dashRadius: 0.0,
                    //           dashGapLength: 4.0,
                    //           dashGapColor: Colors.transparent,
                    //           dashGapRadius: 0.0,
                    //         ),
                    //         Row(
                    //           //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //           children: [
                    //             Icon(Icons.search),
                    //             SizedBox(width: 40,),
                    //             Text('Tenant Name: Test Tenant 4'),
                    //           ],
                    //         ),
                    //         DottedLine(
                    //           direction: Axis.horizontal,
                    //           lineLength: double.infinity,
                    //           lineThickness: 1.0,
                    //           dashLength: 4.0,
                    //           dashColor: Colors.grey[300],
                    //           dashRadius: 0.0,
                    //           dashGapLength: 4.0,
                    //           dashGapColor: Colors.transparent,
                    //           dashGapRadius: 0.0,
                    //         ),
                    //         Row(
                    //           //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //           children: [
                    //             Icon(Icons.search),
                    //             SizedBox(width: 40,),
                    //             Text('Balance : -180000000/-'),
                    //           ],
                    //         ),
                    //         DottedLine(
                    //           direction: Axis.horizontal,
                    //           lineLength: double.infinity,
                    //           lineThickness: 1.0,
                    //           dashLength: 4.0,
                    //           dashColor: Colors.grey[300],
                    //           dashRadius: 0.0,
                    //           dashGapLength: 4.0,
                    //           dashGapColor: Colors.transparent,
                    //           dashGapRadius: 0.0,
                    //         ),
                    //         Row(
                    //           //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //           children: [
                    //             Icon(Icons.search),
                    //             SizedBox(width: 40,),
                    //             Text('Appartment : Lengitons'),
                    //           ],
                    //         ),
                    //         DottedLine(
                    //           direction: Axis.horizontal,
                    //           lineLength: double.infinity,
                    //           lineThickness: 1.0,
                    //           dashLength: 4.0,
                    //           dashColor: Colors.grey[300],
                    //           dashRadius: 0.0,
                    //           dashGapLength: 4.0,
                    //           dashGapColor: Colors.transparent,
                    //           dashGapRadius: 0.0,
                    //         ),
                    //         Row(
                    //           //mainAxisAlignment: MainAxisAlignment.spaceAround,
                    //           children: [
                    //             Icon(Icons.search),
                    //             SizedBox(width: 40,),
                    //             Text('Due Date: Aug 5, 2018'),
                    //           ],
                    //         ),
                    //         SizedBox(height: Get.height*0.12,)
                    //
                    //
                    //       ],
                    //     ),
                    //   ),
                    // ),
                    //SizedBox(width: 20,),
                    Container(
                      height: Get.height*0.6,
                      width: Get.width*0.4,
                      padding: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(6),
                          boxShadow: [
                            BoxShadow(color: Colors.black.withOpacity(0.16),
                              blurRadius: 6,
                              offset: Offset(0,2),
                            )
                          ]
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Settings',style: Theme.of(context).textTheme.headline,),
                          DottedLine(
                            direction: Axis.horizontal,
                            lineLength: double.infinity,
                            lineThickness: 1.0,
                            dashLength: 4.0,
                            dashColor: Colors.grey[300],
                            dashRadius: 0.0,
                            dashGapLength: 4.0,
                            dashGapColor: Colors.transparent,
                            dashGapRadius: 0.0,
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 40,),
                              Text('Manage Account'),
                            ],
                          ),
                          DottedLine(
                            direction: Axis.horizontal,
                            lineLength: double.infinity,
                            lineThickness: 1.0,
                            dashLength: 4.0,
                            dashColor: Colors.grey[300],
                            dashRadius: 0.0,
                            dashGapLength: 4.0,
                            dashGapColor: Colors.transparent,
                            dashGapRadius: 0.0,
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 40,),
                              Text('Notifications'),
                            ],
                          ),
                          DottedLine(
                            direction: Axis.horizontal,
                            lineLength: double.infinity,
                            lineThickness: 1.0,
                            dashLength: 4.0,
                            dashColor: Colors.grey[300],
                            dashRadius: 0.0,
                            dashGapLength: 4.0,
                            dashGapColor: Colors.transparent,
                            dashGapRadius: 0.0,
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 40,),
                              Text('Billing'),
                            ],
                          ),
                          DottedLine(
                            direction: Axis.horizontal,
                            lineLength: double.infinity,
                            lineThickness: 1.0,
                            dashLength: 4.0,
                            dashColor: Colors.grey[300],
                            dashRadius: 0.0,
                            dashGapLength: 4.0,
                            dashGapColor: Colors.transparent,
                            dashGapRadius: 0.0,
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Icon(Icons.search),
                              SizedBox(width: 40,),
                              Text('Downloads'),
                            ],
                          ),
                          DottedLine(
                            direction: Axis.horizontal,
                            lineLength: double.infinity,
                            lineThickness: 1.0,
                            dashLength: 4.0,
                            dashColor: Colors.grey[300],
                            dashRadius: 0.0,
                            dashGapLength: 4.0,
                            dashGapColor: Colors.transparent,
                            dashGapRadius: 0.0,
                          ),
                          Row(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Container(
                                  padding: EdgeInsets.only(left: 100, top: 20,right: 100),
                                  child: Column(
                                    //crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Row(


                                        children: [
                                          Icon(Icons.search),
                                          SizedBox(width: 30,),
                                          Text('Authorization & Application Forms'),
                                        ],
                                      ),
                                      Row(


                                        children: [
                                          Icon(Icons.search),
                                          SizedBox(width: 30,),
                                          Text('Tenants upload excel template'),
                                        ],
                                      ),
                                      Row(

                                        children: [
                                          Icon(Icons.search),
                                          SizedBox(width: 30,),
                                          Text('Terms & condition'),
                                        ],
                                      ),
                                      Row(

                                        children: [
                                          Icon(Icons.search),
                                          SizedBox(width: 30,),
                                          Text('Privacy Policy'),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: Get.height*0.05,)





                        ],
                      ),
                    ),

                  ],
                ),
              ),

            ),
          ),
        ],
      ),
    );
  }
}
