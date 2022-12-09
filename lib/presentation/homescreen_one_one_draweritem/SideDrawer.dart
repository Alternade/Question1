import 'package:arpit_s_application4/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomescreenOneOneDraweritem extends StatefulWidget {
  @override
  State<HomescreenOneOneDraweritem> createState() => _HomescreenOneOneDraweritemState();
}

class _HomescreenOneOneDraweritemState extends State<HomescreenOneOneDraweritem> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 25,
                top: 74,
                right: 25,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getSize(
                      55.00,
                    ),
                    width: getSize(
                      55.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.bluegray100,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          27.50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                      top: 16,
                      bottom: 16,
                    ),
                    child: Text(
                      "Rizale Greyrat",
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
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 49,
                right: 25,
              ),
              child: Text(
                "Home",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.deepOrange400,
                  fontSize: getFontSize(
                    14,
                  ),
                  fontFamily: 'Nunito Sans',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 30,
                right: 25,
              ),
              child: Text(
                "My Wallet",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray800,
                  fontSize: getFontSize(
                    14,
                  ),
                  fontFamily: 'Nunito Sans',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 29,
                right: 25,
              ),
              child: Text(
                "Category",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray800,
                  fontSize: getFontSize(
                    14,
                  ),
                  fontFamily: 'Nunito Sans',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 29,
                right: 25,
              ),
              child: Text(
                "My Likes",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray800,
                  fontSize: getFontSize(
                    14,
                  ),
                  fontFamily: 'Nunito Sans',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 77,
                right: 25,
              ),
              child: Text(
                "Contact Us",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray800,
                  fontSize: getFontSize(
                    14,
                  ),
                  fontFamily: 'Nunito Sans',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 29,
                right: 25,
              ),
              child: Text(
                "About",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray800,
                  fontSize: getFontSize(
                    14,
                  ),
                  fontFamily: 'Nunito Sans',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 30,
                right: 25,
              ),
              child: Text(
                "Help",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray800,
                  fontSize: getFontSize(
                    14,
                  ),
                  fontFamily: 'Nunito Sans',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 29,
                right: 25,
                bottom: 5,
              ),
              child: Text(
                "Logout",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray800,
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
    );
  }
}
