import 'package:arpit_s_application4/widgets/custom_button.dart';
import 'package:arpit_s_application4/widgets/custom_button2.dart';

import 'SideDrawer.dart';
import 'ItemObject.dart';
import 'package:arpit_s_application4/core/app_export.dart';
import 'package:arpit_s_application4/widgets/app_bar/appbar_image.dart';
import 'package:arpit_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:arpit_s_application4/widgets/custom_search_view.dart';
import 'package:arpit_s_application4/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

// ignore_for_file: must_be_immutable

class HomescreenOnePage extends StatefulWidget {
  @override
  State<HomescreenOnePage> createState() => _HomescreenOnePageState();
}

class _HomescreenOnePageState extends State<HomescreenOnePage> {
  TextEditingController formsearchController = TextEditingController();
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawerEnableOpenDragGesture: true,
        key: _scaffoldKey,
        drawer: HomescreenOneOneDraweritem(),
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 15,
                  left: 18,
                  right: 18,
                ),
                child: Container(
                  
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton( icon:Icon(IconData(0xf3b6, fontFamily: 'MaterialIcons',matchTextDirection: true)), onPressed: () { _scaffoldKey.currentState?.openDrawer();}, ),
                      Spacer(),
                      Container(
                        color: Colors.white,
                        child: Text("👋 Hi Arpit!"),


                      ),
                      Spacer(),
                      Icon(Icons.notifications)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 15,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomSearchView(
                      width: 325,
                      focusNode: FocusNode(),
                      controller: formsearchController,
                      hintText: "\"Search product\"",
                      margin: getMargin(
                        left: 1,
                        right: 10,
                      ),
                      prefix: Container(
                        margin: getMargin(
                          left: 20,
                          top: 15,
                          right: 15,
                          bottom: 15,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgSearch,
                        ),
                      ),
                      prefixConstraints: BoxConstraints(
                        minWidth: getSize(
                          24.00,
                        ),
                        minHeight: getSize(
                          24.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 30,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Category",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray800,
                              fontSize: getFontSize(
                                17,
                              ),
                              fontFamily: 'Nunito Sans',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 192,
                              top: 1,
                              bottom: 3,
                            ),
                            child: Text(
                              "See More",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray80066,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Nunito Sans',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        padding: getPadding(
                          left: 1,
                          top: 18,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            CustomButton(
                              width: 235,
                              
                              text:"\"Furniture\"",
                            ),
                            CustomButton2(
                              width: 235,
                              
                              text: "\"Fashion\"",
                              margin: getMargin(
                                left: 20,
                              ),
                              
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 29,
                        right: 10,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Recomended For You",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray800,
                              fontSize: getFontSize(
                                17,
                              ),
                              fontFamily: 'Nunito Sans',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 99,
                              top: 1,
                              bottom: 2,
                            ),
                            child: Text(
                              "See More",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray80066,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Nunito Sans',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 19,
                        right: 10,
                      ),
                      child: StaggeredGridView.countBuilder(
                        shrinkWrap: true,
                        primary: false,
                        crossAxisCount: 4,
                        crossAxisSpacing: getHorizontalSize(
                          20.86,
                        ),
                        mainAxisSpacing: getHorizontalSize(
                          20.86,
                        ),
                        staggeredTileBuilder: (index) {
                          return StaggeredTile.fit(2);
                        },
                        itemCount: 4,
                        itemBuilder: (context, index) {
                          return HomescreenOneItemWidget();
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
