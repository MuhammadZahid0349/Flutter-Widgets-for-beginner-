import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:my_project/Dialog%20box/alert_box.dart';
import 'package:my_project/Popup%20Menu/popup_menu.dart';
import 'package:my_project/Screens/utils.dart';
import 'package:my_project/TapBar/tab_bar.dart';
import 'package:my_project/bottom_navigation_bar/bottom_nav_bar.dart';
import 'package:my_project/bottom_sheet.dart';
import 'package:my_project/check_box.dart';
import 'package:my_project/chessboard.dart';
import 'package:my_project/drawer.dart';
import 'package:my_project/dropdown_button.dart';
import 'package:my_project/expansion_tile.dart';
import 'package:my_project/fitted_box.dart';
import 'package:my_project/hoirzontal_vertical.dart';
import 'package:my_project/neumorphism.dart';
import 'package:my_project/page_view.dart';
import 'package:my_project/radio_button.dart';
import 'package:my_project/read_more_less.dart';
import 'package:my_project/slidable.dart';
import 'package:my_project/snackBar.dart';
import 'package:my_project/stepper.dart';
import 'package:my_project/switch_button.dart';
import 'package:my_project/table.dart';
import 'package:velocity_x/velocity_x.dart';

class AllScreenLists extends StatefulWidget {
  const AllScreenLists({super.key});

  @override
  State<AllScreenLists> createState() => _AllScreenListsState();
}

class _AllScreenListsState extends State<AllScreenLists> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              40.h.heightBox,
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => MyBottomSheet());
                  },
                  text: "Bottom Sheet"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => CheckBox());
                  },
                  text: "Check Box"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => ChessBoard());
                  },
                  text: "Chess Board"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => MyDrawer());
                  },
                  text: "MyDrawer"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => MyDropdownButton());
                  },
                  text: "My Drop down Button"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => MyExpansionTile());
                  },
                  text: "My Expansion Tile"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => MyFittedBox());
                  },
                  text: "My Fitted Box"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => HoriontalVerticleScrolling());
                  },
                  text: "Horiontal Verticle Scrolling"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => NeumorphismPage());
                  },
                  text: "Neumorphism Page"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => PageViewWidget());
                  },
                  text: "Page View Widget"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => RadioButton());
                  },
                  text: "Radio Button"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => ReadMoreLess());
                  },
                  text: "Read More Less"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => MySlidable());
                  },
                  text: "My Slidable"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => ShowSnackBar());
                  },
                  text: "ShowSnackBar"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => MyStepper());
                  },
                  text: "My Stepper"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => SwitchButton());
                  },
                  text: "Switch Button"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => TableInFlutter());
                  },
                  text: "Table In Flutter"),
              50.h.heightBox,
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => MyTabBar());
                  },
                  text: "My Tab Bar"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => PopupMenu());
                  },
                  text: "Popup Menu"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => AlertBox());
                  },
                  text: "Alert Box"),
              CustomziedButton(
                  onFunction: () {
                    Get.to(() => MyButtomNavBar());
                  },
                  text: "My Buttom NavBar"),
              50.h.heightBox,
            ],
          ),
        ),
      ),
    );
  }
}
