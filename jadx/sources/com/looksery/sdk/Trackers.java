package com.looksery.sdk;

import android.content.Context;
import com.looksery.sdk.domain.ImuData;

/* loaded from: classes2.dex */
public final class Trackers {
    private Trackers() {
        throw new AssertionError("No instances");
    }

    public static DeviceCompassTracker deviceCompass(Context context) {
        return deviceCompass(context, DeviceLocationProvider.NOOP);
    }

    public static DeviceLocationTracker deviceLocation(Context context, String... strArr) {
        return DefaultDeviceLocationTracker.isSupported(context) ? DefaultDeviceLocationTracker.create(context, strArr) : DeviceLocationTracker.NOOP;
    }

    public static boolean deviceLocationSupported(Context context) {
        return DefaultDeviceLocationTracker.isSupported(context);
    }

    public static DeviceMotionTracker deviceMotion(Context context, DisplayRotationProvider displayRotationProvider) {
        return EkfDeviceMotionTracker.isSupported(context) ? EkfDeviceMotionTracker.create(context, displayRotationProvider) : DefaultDeviceMotionTracker.isSupported(context) ? DefaultDeviceMotionTracker.create(context) : DeviceMotionTracker.NOOP;
    }

    public static boolean deviceMotionSupported(Context context) {
        return EkfDeviceMotionTracker.isSupported(context) || DefaultDeviceMotionTracker.isSupported(context);
    }

    public static DeviceMotionTracker deviceMotionWithTimestampCorrection(Context context) {
        return deviceMotionWithTimestampCorrection(context, DisplayRotationProviders.defaultDisplayRotationProvider(context));
    }

    public static DeviceOrientationProvider deviceOrientationProvider(Context context) {
        return new DeviceOrientationProvider(context);
    }

    public static boolean directChannelDeviceMotionSupported(Context context) {
        return DirectChannelDeviceMotionTracker.isSupported(context);
    }

    public static DeviceMotionTracker directChannelDeviceMotionTracker(Context context) {
        return DirectChannelDeviceMotionTracker.isSupported(context) ? DirectChannelDeviceMotionTracker.create(context) : DeviceMotionTracker.NOOP;
    }

    public static DeviceMotionTracker offlineDeviceMotionTracker(ImuData[] imuDataArr) {
        return new OfflineDeviceMotionTracker(imuDataArr);
    }

    public static DeviceCompassTracker deviceCompass(Context context, DeviceLocationProvider deviceLocationProvider) {
        return DefaultDeviceCompassTracker.isSupported(context) ? DefaultDeviceCompassTracker.create(context, deviceLocationProvider) : DeviceCompassTracker.NOOP;
    }

    public static DeviceMotionTracker deviceMotionWithTimestampCorrection(Context context, DisplayRotationProvider displayRotationProvider) {
        return new TimestampCorrectedDeviceMotionTracker(deviceMotion(context, displayRotationProvider));
    }
}
