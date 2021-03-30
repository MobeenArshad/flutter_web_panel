import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_panel/views/Chart2.dart';
import 'package:flutter_web_panel/views/Settings.dart';
import 'package:get/get.dart';
import 'package:menu_button/menu_button.dart';
import 'package:pie_chart/pie_chart.dart';

import 'Chart1.dart';

class Arrears extends StatefulWidget {
  @override
  _ArrearsState createState() => _ArrearsState();
}

class _ArrearsState extends State<Arrears> {
  Map<String, double> dataMap = {
    "267 Bookend": 5,
    "369 vacant": 3,
    // "Xamarin": 2,
    // "Ionic": 2,
  };
  List<Color> colorList = [
    Color(0xff206EB0),
    Color(0xffFFB81E),
    // Colors.blue,
    // Colors.yellow,
  ];

  String selectedKey;

  List<String> keys = <String>[
    'January',
    'February',
    'March',
    'April'
  ];

  @override
  Widget build(BuildContext context) {
    final Widget normalChildButton = SizedBox(
      width: 93,
      height: 26,
      child: Padding(
        padding: const EdgeInsets.only(left: 16, right: 11),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Flexible(
                child: Text(selectedKey ?? 'Select',
                    overflow: TextOverflow.ellipsis)),
            const SizedBox(
              width: 12,
              height: 17,
              child: FittedBox(
                fit: BoxFit.fill,
                child: Icon(
                  Icons.arrow_drop_down,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
    );

    return Material(
      child: Row(
        children: [
          Container(
            height: Get.height,
            width: Get.width * 0.17,
            padding: EdgeInsets.only(top: 50),
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color(0xff0C3786),
                Color(0xff134A94),
                Color(0xff18579D),
                Color(0xff1F6AAB),
                Color(0xff216EAE)
              ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          border:
                              Border.all(color: Color(0xff5573AB), width: 4)),
                      child: ClipOval(
                          child: Image.network(
                        'https://hindibate.com/wp/Girl-Images-for-WhatsApp-DP-1699.png',
                        fit: BoxFit.cover,
                      )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          'Oman Javed',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'UX Designer',
                          style: TextStyle(color: Colors.white70, fontSize: 12),
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 150,
                  padding: EdgeInsets.only(top: 5, bottom: 5),
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: Colors.white70,
                    width: 0.5,
                  )),
                  child: Text(
                    'Plaza 1',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white70, fontSize: 14),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 150,
                  padding: EdgeInsets.only(top: 5, bottom: 5),
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: Colors.white70,
                    width: 0.5,
                  )),
                  child: Text(
                    'One Tee',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white70, fontSize: 14),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 150,
                  padding: EdgeInsets.only(top: 5, bottom: 5),
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: Colors.white70,
                    width: 0.5,
                  )),
                  child: Text(
                    'Fow Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white70, fontSize: 14),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  child: Icon(
                    Icons.keyboard_arrow_down_outlined,
                    color: Colors.white70,
                  ),
                ),
                Divider(
                  color: Colors.white70,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.repeat,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Reports',
                        style: Theme.of(context).textTheme.title,
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.white70,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.dashboard_outlined,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Dashboard',
                        style: Theme.of(context).textTheme.title,
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.white70,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.book_outlined,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Billing',
                        style: Theme.of(context).textTheme.title,
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.white70,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.person_rounded,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Inbox',
                        style: Theme.of(context).textTheme.title,
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.white70,
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Icon(
                        Icons.settings,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Settings',
                        style: Theme.of(context).textTheme.title,
                      ),
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
                  Icon(
                    Icons.message,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
              body: Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              //  width: 300,
                              height: 300,
                              padding: EdgeInsets.all(25),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.16),
                                      blurRadius: 6,
                                      offset: Offset(0, 2),
                                    )
                                  ]),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Total Appartments',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800
                                        ),),
                                      Text('375',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800
                                        ),),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  PieChart(
                                    dataMap: dataMap,
                                    animationDuration:
                                        Duration(milliseconds: 800),
                                    chartLegendSpacing: 20,
                                    chartRadius: 100,
                                    colorList: colorList,
                                    initialAngleInDegree: 0,
                                    chartType: ChartType.ring,
                                    ringStrokeWidth: 15,
                                    //centerText: "HYBRID",
                                    legendOptions: LegendOptions(
                                      showLegendsInRow: true,
                                      legendPosition: LegendPosition.bottom,
                                      showLegends: true,
                                      legendShape: BoxShape.circle,
                                      legendTextStyle: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    chartValuesOptions: ChartValuesOptions(
                                      showChartValueBackground: true,
                                      showChartValues: false,
                                      showChartValuesInPercentage: false,
                                      showChartValuesOutside: false,
                                      decimalPlaces: 1,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Container(
                              // width: 300,
                              height: 300,
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.16),
                                      blurRadius: 6,
                                      offset: Offset(0, 2),
                                    )
                                  ]),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Overview',
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w800
                                      ),),
                                    OutlineButton(
                                      color: Colors.grey,
                                      child: Text("Monthly"),
                                      onPressed: (){},
                                    )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  BarChartSample2(),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Container(
                              //width: 300,
                              height: 300,
                              child: Column(
                                children: [
                                  Container(
                                    width: 350,
                                    height: 40,
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Add Property'),
                                        Container(
                                            //width: 20,
                                            //height: 20,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color(0xff27679A),
                                            ),
                                            child: Icon(
                                              Icons.add,
                                              color: Colors.white,
                                            )),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    width: 350,
                                    height: 190,
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    decoration: BoxDecoration(
                                      color: Color(0xff27679A),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Total Appartments',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                        Text(
                                          'Total Appartments',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                        Text(
                                          'Total Appartments',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                        Text(
                                          'Total Appartments',
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              //width: 300,
                              height: Get.height / 2.7,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.16),
                                      blurRadius: 6,
                                      offset: Offset(0, 2),
                                    )
                                  ]),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Payments',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w800
                                          ),
                                      ),
                                      Spacer(),
                                      Container(
                                          //width: 20,
                                          // height: 40,
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            //shape: BoxShape.circle,
                                            color: Color(0xff27679A)
                                                .withOpacity(0.1),
                                          ),
                                          child: Icon(
                                            Icons.search,
                                          )),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      MenuButton<String>(
                                        child: normalChildButton,
                                        items: keys,
                                        itemBuilder: (String value) =>
                                            Container(
                                          height: 40,
                                          alignment: Alignment.centerLeft,
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 0.0, horizontal: 16),
                                          child: Text(value),
                                        ),
                                        toggledChild: Container(
                                          child: normalChildButton,
                                        ),
                                        onItemSelected: (String value) {
                                          setState(() {
                                            selectedKey = value;
                                          });
                                        },
                                        onMenuButtonToggle: (bool isToggle) {
                                          print(isToggle);
                                        },
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      MaterialButton(
                                        onPressed: () {},
                                        color: Color(0xff27679A),
                                        child: Text(
                                          'View All',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 40,
                                    padding:
                                        EdgeInsets.only(left: 10, right: 10),
                                    decoration: BoxDecoration(
                                      color: Color(0xff27679A),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: SizedBox(
                                            child: Text(
                                              "No.",
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: SizedBox(
                                            child: Text(
                                              "Property".toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: SizedBox(
                                            child: Text(
                                              "Room".toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: SizedBox(
                                            child: Text(
                                              "Tenant Name".toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: SizedBox(
                                            child: Text(
                                              "Rent".toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: SizedBox(
                                            child: Text(
                                              "Date".toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Expanded(
                                    child: ListView.separated(
                                        itemCount: 4,
                                        scrollDirection: Axis.vertical,
                                        shrinkWrap: true,
                                        separatorBuilder:
                                            (BuildContext context, int index) {
                                          return SizedBox(
                                            height: 10,
                                          );
                                        },
                                        itemBuilder:
                                            (BuildContext context, int index) {
                                          if (index != 1 && index % 2 == 0) {
                                              return Container(
                                              //height: 50,
                                              padding: EdgeInsets.only(
                                                  left: 10, right: 10,top: 15,bottom: 15),
                                              decoration: BoxDecoration(
                                                color: Color(0xffF4F8FB),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child: Text('1'))),
                                                  Expanded(
                                                      flex: 2,
                                                      child: SizedBox(
                                                          child: Text(
                                                              'Monte Carlo'))),
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child: Text('A102'))),
                                                  Expanded(
                                                      flex: 2,
                                                      child: SizedBox(
                                                          child: Text(
                                                              '320 In Stock'))),
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child:
                                                              Text('\$29,192'))),
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child: Text('11 Apr'))),
                                                ],
                                              ),
                                            );
                                          }
                                          else
                                            {
                                              return Container(
                                                //height: 50,
                                                padding: EdgeInsets.only(
                                                    left: 10, right: 10,top: 15,bottom: 15),
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                                  children: [
                                                    Expanded(
                                                        flex: 1,
                                                        child: SizedBox(
                                                            child: Text('1'))),
                                                    Expanded(
                                                        flex: 2,
                                                        child: SizedBox(
                                                            child: Text(
                                                                'Monte Carlo'))),
                                                    Expanded(
                                                        flex: 1,
                                                        child: SizedBox(
                                                            child: Text('A102'))),
                                                    Expanded(
                                                        flex: 2,
                                                        child: SizedBox(
                                                            child: Text(
                                                                '320 In Stock'))),
                                                    Expanded(
                                                        flex: 1,
                                                        child: SizedBox(
                                                            child:
                                                            Text('\$29,192'))),
                                                    Expanded(
                                                        flex: 1,
                                                        child: SizedBox(
                                                            child: Text('11 Apr'))),
                                                  ],
                                                ),
                                              );
                                            }
                                        }),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Container(
                              //width: 300,
                              height: Get.height / 2.7,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.16),
                                      blurRadius: 6,
                                      offset: Offset(0, 2),
                                    )
                                  ]),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Transaction',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w800
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        //width: 20,
                                        // height: 40,
                                          padding: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            //shape: BoxShape.circle,
                                            color: Color(0xff27679A)
                                                .withOpacity(0.1),
                                          ),
                                          child: Icon(
                                            Icons.search,
                                          )),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      MenuButton<String>(
                                        child: normalChildButton,
                                        items: keys,
                                        itemBuilder: (String value) =>
                                            Container(
                                              height: 40,
                                              alignment: Alignment.centerLeft,
                                              padding: const EdgeInsets.symmetric(
                                                  vertical: 0.0, horizontal: 16),
                                              child: Text(value),
                                            ),
                                        toggledChild: Container(
                                          child: normalChildButton,
                                        ),
                                        onItemSelected: (String value) {
                                          setState(() {
                                            selectedKey = value;
                                          });
                                        },
                                        onMenuButtonToggle: (bool isToggle) {
                                          print(isToggle);
                                        },
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      MaterialButton(
                                        onPressed: () {},
                                        color: Color(0xff27679A),
                                        child: Text(
                                          'View All',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 40,
                                    padding:
                                    EdgeInsets.only(left: 10, right: 10),
                                    decoration: BoxDecoration(
                                      color: Color(0xff27679A),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Expanded(
                                          flex: 1,
                                          child: SizedBox(
                                            child: Text(
                                              "No.",
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: SizedBox(
                                            child: Text(
                                              "Property".toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: SizedBox(
                                            child: Text(
                                              "Room".toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: SizedBox(
                                            child: Text(
                                              "Tenant Name".toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: SizedBox(
                                            child: Text(
                                              "Rent".toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: SizedBox(
                                            child: Text(
                                              "Date".toUpperCase(),
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Expanded(
                                    child: ListView.separated(
                                        itemCount: 4,
                                        scrollDirection: Axis.vertical,
                                        shrinkWrap: true,
                                        separatorBuilder:
                                            (BuildContext context, int index) {
                                          return SizedBox(
                                            height: 10,
                                          );
                                        },
                                        itemBuilder:
                                            (BuildContext context, int index) {
                                          if (index != 1 && index % 2 == 0) {
                                            return Container(
                                              //height: 50,
                                              padding: EdgeInsets.only(
                                                  left: 10, right: 10,top: 15,bottom: 15),
                                              decoration: BoxDecoration(
                                                color: Color(0xffF4F8FB),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child: Text('1'))),
                                                  Expanded(
                                                      flex: 2,
                                                      child: SizedBox(
                                                          child: Text(
                                                              'Monte Carlo'))),
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child: Text('A102'))),
                                                  Expanded(
                                                      flex: 2,
                                                      child: SizedBox(
                                                          child: Text(
                                                              '320 In Stock'))),
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child:
                                                          Text('\$29,192'))),
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child: Text('11 Apr'))),
                                                ],
                                              ),
                                            );
                                          }
                                          else
                                          {
                                            return Container(
                                              //height: 50,
                                              padding: EdgeInsets.only(
                                                  left: 10, right: 10,top: 15,bottom: 15),
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child: Text('1'))),
                                                  Expanded(
                                                      flex: 2,
                                                      child: SizedBox(
                                                          child: Text(
                                                              'Monte Carlo'))),
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child: Text('A102'))),
                                                  Expanded(
                                                      flex: 2,
                                                      child: SizedBox(
                                                          child: Text(
                                                              '320 In Stock'))),
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child:
                                                          Text('\$29,192'))),
                                                  Expanded(
                                                      flex: 1,
                                                      child: SizedBox(
                                                          child: Text('11 Apr'))),
                                                ],
                                              ),
                                            );
                                          }
                                        }),
                                  ),
                                ],
                              ),
                            ),
                          ),
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
