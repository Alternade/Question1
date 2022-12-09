import 'package:arpit_s_application4/core/app_export.dart';
import 'package:flutter/material.dart';

import '../ItemPage/BottomDrawer.dart';

// ignore: must_be_immutable
class HomescreenOneItemWidget extends StatelessWidget {
  HomescreenOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) =>  HomescreenTwoOneScreen())),
            child: Container(
              width: getHorizontalSize(
                152.00,
              ),
              margin: getMargin(
                left: 1,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray300,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    20.00,
                  ),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        left: 114,
                        top: 10,
                        right: 10,
                        bottom: 142,
                      ),
                      color: ColorConstant.whiteA700,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: Container(
                        height: getSize(
                          28.00,
                        ),
                        width: getSize(
                          28.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              14.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  all: 6,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgLocation,
                                  height: getSize(
                                    15.00,
                                  ),
                                  width: getSize(
                                    15.00,
                                  ),
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
          ),
        ),
        GestureDetector(
          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  HomescreenTwoOneScreen())),
          child: Container(
            width: getHorizontalSize(
              128.00,
            ),
            margin: getMargin(
              top: 18,
              right: 10,
            ),
            child: Text(
              "Nike Jordan 1 Retro\nYellow",
              maxLines: null,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: ColorConstant.gray800,
                fontSize: getFontSize(
                  14,
                ),
                fontFamily: 'Nunito Sans',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 1,
            top: 9,
            right: 10,
          ),
          child: Text(
            "\$608",
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
    );
  }
}
