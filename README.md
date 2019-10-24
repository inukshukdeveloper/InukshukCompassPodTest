#  InukshukCompassPodTest

Demo Xcode project showing how to use the InukshukCompass custom view CocoaPod.

## Overview

This test harness demonstrates usage of the InukshukCompass Swift framework.  The view provides parameters to set the angle of the compass and the duration of the animation for the needle to settle at the desired direction.

## Installing the Compass

The compass is available as a cocoa pod, so to install, first install cocoa pods and then add the following to Podfile:

pod &#39;InukshukCompass&#39;

## Class Reference

### Class OdometerView

**Public Member Functions**

    public init(frame: CGRect)
     
**Parameters**
     
frame: View frame for the odometer
     
      public func rotateNeedle(duration: TimeInterval, radians: CGFloat)
     
**Parameters**
     
duration:  The duration of the animation for the needle to settle at set direction

radians:  Angle for the needle


