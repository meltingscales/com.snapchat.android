package com.oplus.pantanal.seedling.util;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class a {
    public static final boolean a(Context context, String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                context.getPackageManager().getPackageInfo(str, 1);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }
        return false;
    }

    public static final boolean a(Context context, String str, String str2, boolean z) {
        Logger.INSTANCE.d("AppUtils", "getBooleanMetaValue: ");
        try {
            return context.getPackageManager().getApplicationInfo(str, 128).metaData.getBoolean(str2);
        } catch (Exception e) {
            Logger logger = Logger.INSTANCE;
            String message = e.getMessage();
            logger.e("AppUtils", "getMetaInt NameNotFoundException:" + ((Object) message));
            return z;
        }
    }
}
