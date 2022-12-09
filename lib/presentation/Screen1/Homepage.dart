import 'package:arpit_s_application4/core/app_export.dart';
import 'package:arpit_s_application4/presentation/homescreen_one_one_draweritem/homescreen_one_container_screen.dart';
import 'package:arpit_s_application4/widgets/custom_button.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      408.00,
                    ),
                    width: getHorizontalSize(
                      324.00,
                    ),
                    margin: getMargin(
                      left: 31,
                      right: 20,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 10,
                              right: 10,
                            ),
                            child: DottedBorder(
                              color: ColorConstant.deepOrange40066,
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  1.00,
                                ),
                                top: getVerticalSize(
                                  1.00,
                                ),
                                right: getHorizontalSize(
                                  1.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              strokeWidth: getHorizontalSize(
                                1.00,
                              ),
                              radius: Radius.circular(
                                156.5,
                              ),
                              borderType: BorderType.RRect,
                              dashPattern: [
                                8,
                                8,
                              ],
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      156.50,
                                    ),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: getMargin(
                                        left: 31,
                                        top: 32,
                                        right: 31,
                                        bottom: 31,
                                      ),
                                      color: ColorConstant.deepOrange40099,
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(125),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          250.00,
                                        ),
                                        width: getSize(
                                          250.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.deepOrange40099,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              125.00,
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 10,
                                                ),
                                                child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgVector6,
                                                  height: getVerticalSize(
                                                    213.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    250.00,
                                                  ),
                                                ),
                                              ),
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
                        ),

                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              367.00,
                            ),
                            width: getHorizontalSize(
                              286.00,
                            ),
                            margin: getMargin(
                              left: 13,
                              right: 13,
                              bottom: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                // Align(
                                //   alignment: Alignment.centerLeft,
                                //   child: CommonImageView(
                                //     imagePath: ImageConstant.imgUnion,
                                //     height: getVerticalSize(
                                //       367.00,
                                //     ),
                                //     width: getHorizontalSize(
                                //       286.00,
                                //     ),
                                //   ),
                                // ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      290.00,
                                    ),
                                    width: getHorizontalSize(
                                      200.00,
                                    ),
                                    margin: getMargin(
                                      left: 26,
                                      top: 10,
                                      right: 37,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.bluegray100,
                                      borderRadius: BorderRadius.only(
                                       topLeft:Radius.circular(19),
                                       topRight: Radius.circular(19),
                                       bottomLeft: Radius.elliptical(90.0,60.0),
                                       bottomRight: Radius.elliptical(90.0,60.0),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: getSize(
                              50.00,
                            ),
                            width: getSize(
                              50.00,
                            ),
                            margin: getMargin(
                              left: 10,
                              top: 150,
                              bottom: 150,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray100,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  25.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.whiteA700,
                                width: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.gray8003f,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: Offset(
                                    0,
                                    4,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getSize(
                              50.00,
                            ),
                            width: getSize(
                              50.00,
                            ),
                            margin: getMargin(
                              left: 6,
                              top: 41,
                              right: 10,
                              bottom: 41,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray100,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  25.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.whiteA700,
                                width: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.gray8003f,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: Offset(
                                    0,
                                    4,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            height: getSize(
                              25.00,
                            ),
                            width: getSize(
                              25.00,
                            ),
                            margin: getMargin(
                              left: 37,
                              top: 127,
                              right: 37,
                              bottom: 127,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray100,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  12.50,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.whiteA700,
                                width: getHorizontalSize(
                                  3.00,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.gray8003f,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: Offset(
                                    0,
                                    4,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 30,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(
                          getHorizontalSize(
                            25.00,
                          ),
                        ),
                        topRight: Radius.circular(
                          getHorizontalSize(
                            25.00,
                          ),
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.gray4003f,
                          spreadRadius: getHorizontalSize(
                            2.00,
                          ),
                          blurRadius: getHorizontalSize(
                            2.00,
                          ),
                          offset: Offset(
                            0,
                            4,
                          ),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 25,
                            top: 28,
                            right: 25,
                          ),
                          child: Text(
                            "Discover a New For You",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray800,
                              fontSize: getFontSize(
                                22,
                              ),
                              fontFamily: 'Nunito Sans',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            269.00,
                          ),
                          margin: getMargin(
                            left: 25,
                            top: 33,
                            right: 25,
                          ),
                          child: Text(
                            "Lots of new products here and decide\nwhich product is best for you",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: ColorConstant.gray80099,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Nunito Sans',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 325,
                          text: "\"Next\"",
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  HomescreenOneContainerScreen())),
                          margin: getMargin(
                            left: 25,
                            top: 115,
                            right: 25,
                            bottom: 5,
                          ),
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
    );
  }
}