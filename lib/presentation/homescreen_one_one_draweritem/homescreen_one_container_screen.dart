import 'package:arpit_s_application4/core/app_export.dart';
import 'package:arpit_s_application4/presentation/homescreen_one_one_draweritem/LandingPage.dart';
import 'package:arpit_s_application4/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomescreenOneContainerScreen extends StatelessWidget {
  BottomBarEnum type = BottomBarEnum.Lock;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: getCurrentWidget(
          type,
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            this.type = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Lock:
        return HomescreenOnePage();
      case BottomBarEnum.Searchgray400:
        return getDefaultWidget();
      case BottomBarEnum.Bag:
        return getDefaultWidget();
      case BottomBarEnum.User:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
