import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:sanjida_noshin_omi_s_application1/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.errorContainer,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 174.v),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgTelevision,
                height: 99.v,
                width: 91.h,
              ),
              SizedBox(height: 28.v),
              Text(
                "Medics",
                style: theme.textTheme.displayMedium,
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildFortyNine(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildFortyNine(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 45.h,
        right: 45.h,
        bottom: 36.v,
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
              count: 3,
              effect: ScrollingDotsEffect(
                spacing: 3,
                activeDotColor: theme.colorScheme.primary,
                dotColor: theme.colorScheme.primary.withOpacity(0.46),
                dotHeight: 4.v,
                dotWidth: 12.h,
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
}
