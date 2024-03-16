import 'package:sanjida_noshin_omi_s_application1/widgets/custom_elevated_button.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/custom_outlined_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:sanjida_noshin_omi_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:sanjida_noshin_omi_s_application1/core/app_export.dart';

class OnboardingThree1Screen extends StatelessWidget {
  const OnboardingThree1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 12.h,
            vertical: 54.v,
          ),
          child: Column(
            children: [
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgPlay,
                height: 79.v,
                width: 66.h,
              ),
              Text(
                "Medics",
                style: theme.textTheme.headlineSmall,
              ),
              SizedBox(height: 31.v),
              Text(
                "Let’s get started!",
                style: CustomTextStyles.titleLargeOnPrimary,
              ),
              SizedBox(height: 9.v),
              Container(
                width: 265.h,
                margin: EdgeInsets.symmetric(horizontal: 42.h),
                child: Text(
                  "Login to enjoy the features we’ve provided, and stay healthy!",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyLarge!.copyWith(
                    height: 1.50,
                  ),
                ),
              ),
              SizedBox(height: 58.v),
              CustomElevatedButton(
                text: "Login",
                margin: EdgeInsets.symmetric(horizontal: 44.h),
              ),
              SizedBox(height: 16.v),
              CustomOutlinedButton(
                text: "Sign Up",
                margin: EdgeInsets.symmetric(horizontal: 44.h),
              ),
              SizedBox(height: 63.v),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(left: 66.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 4.v,
                        margin: EdgeInsets.only(
                          top: 38.v,
                          bottom: 24.v,
                        ),
                        child: AnimatedSmoothIndicator(
                          activeIndex: 0,
                          count: 3,
                          effect: ScrollingDotsEffect(
                            spacing: 3,
                            activeDotColor: theme.colorScheme.primary,
                            dotColor:
                                theme.colorScheme.primary.withOpacity(0.46),
                            dotHeight: 4.v,
                            dotWidth: 12.h,
                          ),
                        ),
                      ),
                      CustomIconButton(
                        height: 68.v,
                        width: 56.h,
                        padding: EdgeInsets.all(16.h),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgButtonWhiteA70068x56,
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
    );
  }
}
