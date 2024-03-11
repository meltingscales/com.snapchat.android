package com.amazon.identity.auth.device.utils;

import android.content.Context;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public final class PlatformUtils {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.utils.PlatformUtils";

    public static boolean isPlatformFireOS(Context context) {
        boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("com.amazon.software.fireos");
        MAPLog.pii(LOG_TAG, "Is current platform FireOS:", String.valueOf(hasSystemFeature));
        return hasSystemFeature;
    }
}
