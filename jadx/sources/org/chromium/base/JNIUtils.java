package org.chromium.base;

import android.content.Context;
import android.text.TextUtils;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes.dex */
public class JNIUtils {
    public static Boolean a;

    @CalledByNative
    public static ClassLoader getSplitClassLoader(String str) {
        Context context = T73.i;
        if (!TextUtils.isEmpty(str) && BundleUtils.c(context, str)) {
            return BundleUtils.a(context, str).getClassLoader();
        }
        return JNIUtils.class.getClassLoader();
    }

    @CalledByNative
    public static boolean isSelectiveJniRegistrationEnabled() {
        if (a == null) {
            a = Boolean.FALSE;
        }
        return a.booleanValue();
    }
}
