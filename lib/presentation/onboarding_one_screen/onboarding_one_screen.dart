import 'package:sanjida_noshin_omi_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/app_bar/appbar_trailing_image.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/custom_icon_button.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';
import 'package:sanjida_noshin_omi_s_application1/core/app_export.dart';

class OnboardingOneScreen extends StatelessWidget {
  const OnboardingOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 9.v),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Settings",
                          style: CustomTextStyles.bodyMediumBluegray300,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse86,
                          height: 3.adaptSize,
                          width: 3.adaptSize,
                          margin: EdgeInsets.only(
                            left: 2.h,
                            bottom: 12.v,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 12.v),
                  Divider(
                    indent: 9.h,
                    endIndent: 8.h,
                  ),
                  SizedBox(height: 34.v),
                  Padding(
                    padding: EdgeInsets.only(left: 49.h),
                    child: Text(
                      "Name",
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  SizedBox(height: 33.v),
                  Padding(
                    padding: EdgeInsets.only(left: 48.h),
                    child: Text(
                      "Msg..",
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  SizedBox(height: 14.v),
                  _buildFour(context),
                  SizedBox(height: 31.v),
                  Padding(
                    padding: EdgeInsets.only(left: 49.h),
                    child: Text(
                      "Name",
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  SizedBox(height: 31.v),
                  Padding(
                    padding: EdgeInsets.only(left: 48.h),
                    child: Text(
                      "Msg..",
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  SizedBox(height: 20.v),
                  Divider(
                    indent: 5.h,
                    endIndent: 6.h,
                  ),
                  SizedBox(height: 85.v),
                  _buildFortyFive(context),
                  SizedBox(height: 62.v),
                  _buildFortyOne(context),
                  SizedBox(height: 19.v),
                  Container(
                    width: 286.h,
                    margin: EdgeInsets.only(
                      left: 28.h,
                      right: 60.h,
                    ),
                    child: Text(
                      "Consult only with a doctor you trust",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.titleLargeOnPrimaryExtraBold
                          .copyWith(
                        height: 1.35,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildThree(context),
        floatingActionButton: _buildFloatingActionButton(context),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 34.v,
      title: AppbarTitle(
        text: "Chats",
        margin: EdgeInsets.only(left: 137.h),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgProfile,
          margin: EdgeInsets.only(left: 17.h),
        ),
        Container(
          height: 32.v,
          width: 28.h,
          margin: EdgeInsets.only(
            left: 10.h,
            right: 17.h,
            bottom: 2.v,
          ),
          child: Stack(
            alignment: Alignment.centerRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgSearch,
                height: 32.v,
                width: 28.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: 8.v,
                  width: 6.h,
                  margin: EdgeInsets.fromLTRB(14.h, 12.v, 8.h, 12.v),
                  decoration: BoxDecoration(
                    color: theme.colorScheme.onPrimaryContainer,
                    borderRadius: BorderRadius.circular(
                      4.h,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildFour(BuildContext context) {
    return Container(
      height: 1.v,
      width: 358.h,
      margin: EdgeInsets.only(left: 8.h),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: 358.h,
              child: Divider(),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 1.v,
              width: 358.h,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      width: 358.h,
                      child: Divider(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      width: 354.h,
                      child: Divider(),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFortyFive(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: 16.h,
          right: 23.h,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10.v),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgHome,
                    height: 26.v,
                    width: 33.h,
                    margin: EdgeInsets.only(left: 12.h),
                  ),
                  SizedBox(height: 1.v),
                  Text(
                    "Home",
                    style: theme.textTheme.titleLarge,
                  ),
                ],
              ),
            ),
            Container(
              height: 62.v,
              width: 42.h,
              margin: EdgeInsets.only(
                left: 4.h,
                top: 3.v,
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRofl,
                    height: 37.v,
                    width: 42.h,
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 7.h),
                      child: Text(
                        "AI",
                        style: theme.textTheme.titleLarge,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 65.adaptSize,
              width: 65.adaptSize,
              margin: EdgeInsets.only(left: 6.h),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgCart,
                    height: 41.v,
                    width: 65.h,
                    alignment: Alignment.topCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Shop",
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 13.h,
                top: 5.v,
              ),
              child: Column(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgThumbsUp,
                    height: 35.v,
                    width: 38.h,
                  ),
                  Text(
                    "Inbox",
                    style: theme.textTheme.titleLarge,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 24.h,
                top: 2.v,
              ),
              child: Column(
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgStethoscopeIn,
                    height: 38.v,
                    width: 42.h,
                    alignment: Alignment.centerRight,
                    margin: EdgeInsets.only(right: 3.h),
                  ),
                  Text(
                    "Subs",
                    style: theme.textTheme.titleLarge,
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
  Widget _buildFortyOne(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          left: 41.h,
          right: 23.h,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 1.v,
              width: 138.h,
              margin: EdgeInsets.only(top: 1.v),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      width: 138.h,
                      child: Divider(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      width: 138.h,
                      child: Divider(),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 173.h,
              child: Divider(
                indent: 17.h,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildThree(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 45.h,
        right: 45.h,
        bottom: 56.v,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 4.v,
            margin: EdgeInsets.only(
              top: 32.v,
              bottom: 20.v,
            ),
            child: AnimatedSmoothIndicator(
              activeIndex: 0,
              count: 2,
              effect: ScrollingDotsEffect(
                activeDotColor: Color(0X1212121D),
                dotHeight: 4.v,
              ),
            ),
          ),
          CustomIconButton(
            height: 56.adaptSize,
            width: 56.adaptSize,
            padding: EdgeInsets.all(16.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgButton,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFloatingActionButton(BuildContext context) {
    return CustomFloatingButton(
      height: 56,
      width: 56,
      child: CustomImageView(
        imagePath: ImageConstant.imgButtonWhiteA700,
        height: 28.0.v,
        width: 28.0.h,
      ),
    );
  }
}
