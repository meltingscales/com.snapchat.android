package com.looksery.sdk;

import android.hardware.Sensor;
import java.util.Locale;

/* loaded from: classes2.dex */
final class Sensors {
    private static final String[] EMULATED_SENSOR_VENDORS = {"SOFTWARE"};

    private Sensors() {
        throw new AssertionError("No instances");
    }

    public static boolean isEmulated(Sensor sensor) {
        String vendor = sensor.getVendor();
        if (vendor == null) {
            return false;
        }
        String upperCase = vendor.trim().toUpperCase(Locale.US);
        for (String str : EMULATED_SENSOR_VENDORS) {
            if (upperCase.startsWith(str)) {
                return true;
            }
        }
        return false;
    }
}
