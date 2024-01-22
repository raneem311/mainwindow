import 'package:flutter/material.dart';
import 'package:raneem_s_application2/core/app_export.dart';

class Iphone13MiniNineteenScreen extends StatelessWidget {
  const Iphone13MiniNineteenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildPhotoStack(context),
              SizedBox(height: 23.v),
              _buildSeventeenHorizontalScroll(context),
              SizedBox(height: 7.v),
              Padding(
                padding: EdgeInsets.only(left: 34.h),
                child: Text(
                  "AI  FRIEND",
                  style: theme.textTheme.titleLarge,
                ),
              ),
              SizedBox(height: 5.v),
              _buildTwentyFiveRow(context),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBarColumn(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildPhotoStack(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 315.v,
        width: 356.h,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: SizedBox(
                height: 270.v,
                width: 352.h,
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle33,
                      height: 226.v,
                      width: 314.h,
                      alignment: Alignment.topRight,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup100,
                      height: 182.v,
                      width: 64.h,
                      alignment: Alignment.topLeft,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgPhoto2202312,
                      height: 233.v,
                      width: 180.h,
                      alignment: Alignment.bottomRight,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 19.v),
                        child: Text(
                          "Hello, Raneem ..",
                          style: theme.textTheme.headlineMedium,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 78.h,
                          top: 51.v,
                        ),
                        child: Text(
                          "how are you feeling today?",
                          style: theme.textTheme.titleSmall,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: appTheme.gray100,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder30,
                ),
                child: Container(
                  height: 102.v,
                  width: 336.h,
                  padding: EdgeInsets.symmetric(horizontal: 28.h),
                  decoration: AppDecoration.fillGray.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder30,
                  ),
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.img144d8606cde0911,
                        height: 91.v,
                        width: 143.h,
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(left: 5.h),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.img144d8606cde091171x82,
                        height: 71.v,
                        width: 82.h,
                        alignment: Alignment.centerRight,
                        margin: EdgeInsets.only(right: 56.h),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.img144d8606cde091161x62,
                        height: 61.v,
                        width: 62.h,
                        alignment: Alignment.centerRight,
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

  /// Section Widget
  Widget _buildMoodInsightsColumn(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: 34.h,
          right: 66.h,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Mood insights",
                style: CustomTextStyles.titleLarge22,
              ),
            ),
            SizedBox(height: 12.v),
            Padding(
              padding: EdgeInsets.only(left: 22.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    height: 118.v,
                    width: 19.h,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: 118.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.gray10001,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle29,
                          height: 32.v,
                          width: 19.h,
                          radius: BorderRadius.circular(
                            9.h,
                          ),
                          alignment: Alignment.bottomCenter,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 118.v,
                    width: 19.h,
                    margin: EdgeInsets.only(left: 19.h),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: 118.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.gray10001,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 56.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.teal200,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 118.v,
                    width: 19.h,
                    margin: EdgeInsets.only(left: 19.h),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: 118.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.gray10001,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 33.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.teal200,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 118.v,
                    width: 19.h,
                    margin: EdgeInsets.only(left: 19.h),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: 118.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.gray10001,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 71.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.blueGray10001,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 118.v,
                    width: 20.h,
                    margin: EdgeInsets.only(left: 19.h),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: 118.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.gray10002,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 45.v,
                            width: 20.h,
                            decoration: BoxDecoration(
                              color: appTheme.blueGray10001,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 118.v,
                    width: 20.h,
                    margin: EdgeInsets.only(left: 19.h),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: 118.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.gray10002,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 65.v,
                            width: 20.h,
                            decoration: BoxDecoration(
                              color: appTheme.teal200,
                              borderRadius: BorderRadius.circular(
                                10.h,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 118.v,
                    width: 19.h,
                    margin: EdgeInsets.only(left: 18.h),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: 118.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.gray10002,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 82.v,
                            width: 19.h,
                            decoration: BoxDecoration(
                              color: appTheme.teal200,
                              borderRadius: BorderRadius.circular(
                                9.h,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 14.v),
            Padding(
              padding: EdgeInsets.only(
                left: 28.h,
                right: 7.h,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "sat",
                    style: theme.textTheme.labelSmall,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 21.h),
                    child: Text(
                      "sun",
                      style: theme.textTheme.labelSmall,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 23.h),
                    child: Text(
                      "Mon",
                      style: theme.textTheme.labelSmall,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 22.h),
                    child: Text(
                      "Tue",
                      style: theme.textTheme.labelSmall,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 24.h),
                    child: Text(
                      "Wen",
                      style: theme.textTheme.labelSmall,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 22.h),
                    child: Text(
                      "Thu",
                      style: theme.textTheme.labelSmall,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 22.h),
                    child: Text(
                      "Fri",
                      style: theme.textTheme.labelSmall,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSeventeenHorizontalScroll(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: SizedBox(
          height: 184.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 153.v,
                  width: 416.h,
                  decoration: BoxDecoration(
                    color: appTheme.whiteA700,
                    borderRadius: BorderRadius.circular(
                      30.h,
                    ),
                  ),
                ),
              ),
              _buildMoodInsightsColumn(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentyFiveRow(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 17.h),
        padding: EdgeInsets.symmetric(
          horizontal: 12.h,
          vertical: 14.v,
        ),
        decoration: AppDecoration.fillBlueGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgPhoto2202312111x90,
              height: 111.v,
              width: 90.h,
              margin: EdgeInsets.only(bottom: 1.v),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 4.h,
                top: 77.v,
                bottom: 9.v,
              ),
              child: Text(
                "How Was Your Day ?",
                style: CustomTextStyles.titleLargeWhiteA700,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBarColumn(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          30.h,
        ),
        border: Border.all(
          color: appTheme.cyan900.withOpacity(0.5),
          width: 1.h,
          strokeAlign: strokeAlignOutside,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.fromLTRB(84.h, 13.v, 84.h, 21.v),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 30.adaptSize,
              width: 30.adaptSize,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgImage10,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              height: 30.adaptSize,
              width: 30.adaptSize,
              margin: EdgeInsets.only(left: 56.h),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgImage9,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgImage24,
              height: 30.v,
              width: 32.h,
              margin: EdgeInsets.only(left: 56.h),
            ),
          ],
        ),
      ),
    );
  }
}
