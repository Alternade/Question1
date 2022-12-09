import 'package:arpit_s_application4/core/app_export.dart';
import 'package:arpit_s_application4/widgets/app_bar/appbar_image.dart';
import 'package:arpit_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:arpit_s_application4/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'ItemPage.dart';

class HomescreenTwoOneScreen extends StatelessWidget {
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
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      280.00,
                    ),
                    width: getHorizontalSize(
                      325.00,
                    ),
                    margin: getMargin(
                      left: 25,
                      top: 14,
                      right: 25,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getSize(
                              280.00,
                            ),
                            width: getSize(
                              280.00,
                            ),
                            margin: getMargin(
                              left: 23,
                              right: 22,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray400,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 128,
                              right: 10,
                              bottom: 128,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowleftGray400,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 128,
                              bottom: 128,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      9.00,
                    ),
                    margin: getMargin(
                      left: 25,
                      top: 20,
                      right: 25,
                    ),
                    child: SmoothIndicator(
                      offset: 0,
                      count: 3,
                      axisDirection: Axis.horizontal,
                      effect: ScrollingDotsEffect(
                        spacing: 15,
                        activeDotColor: ColorConstant.deepOrange400,
                        dotColor: ColorConstant.gray400,
                        dotHeight: getVerticalSize(
                          9.00,
                        ),
                        dotWidth: getHorizontalSize(
                          9.00,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 20,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            top: 24,
                            right: 24,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Jacket Pullover Sweat Hoodie",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray800,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Nunito Sans',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 4,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "\$28",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.deepOrange400,
                                        fontSize: getFontSize(
                                          17,
                                        ),
                                        fontFamily: 'Nunito Sans',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 13,
                                  bottom: 13,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgLocation,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 25,
                          top: 19,
                          right: 25,
                        ),
                        child: Text(
                          "Size",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.gray80099,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Nunito Sans',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: getMargin(
                            left: 24,
                            top: 19,
                            right: 24,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray100,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 27,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 11,
                                        bottom: 11,
                                      ),
                                      child: Text(
                                        "S",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant.gray800Cc,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Nunito Sans',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                    CustomButton(
                                      width: 65,
                                      text: "\"M\"",
                                      margin: getMargin(
                                        left: 28,
                                      ),
                                      variant:
                                          ButtonVariant.OutlineDeeporange40019,
                                      padding: ButtonPadding.PaddingAll11,
                                      fontStyle:
                                          ButtonFontStyle.NunitoSansSemiBold16,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 28,
                                        top: 11,
                                        bottom: 11,
                                      ),
                                      child: Text(
                                        "L",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant.gray800Cc,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Nunito Sans',
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 11,
                                  right: 18,
                                  bottom: 11,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      "XL",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.gray800Cc,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Nunito Sans',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 40,
                                      ),
                                      child: Text(
                                        "XXL",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant.gray800Cc,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Nunito Sans',
                                          fontWeight: FontWeight.w600,
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
                      Container(height: 60,),
                      CustomButton(
                        onTap:() => {showModalBottomSheet(context: context, builder: (context){return Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            )
                          ),
                          child: HomescreenTwoBottomsheet());})} ,
                        width: 325,
                        text: "\"Add To Chart\"",
                        margin: getMargin(
                          left: 24,
                          top: 48,
                          right: 24,
                          bottom: 5,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
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
