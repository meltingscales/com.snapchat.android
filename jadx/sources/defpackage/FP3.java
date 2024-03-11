package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* renamed from: FP3  reason: default package */
/* loaded from: classes2.dex */
public abstract class FP3 {
    public static final ICg a = new ICg(2, "CommonUtils", "");

    public static String a(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            String concat = "Exception thrown when trying to get app version ".concat(e.toString());
            ICg iCg = a;
            if (Log.isLoggable(iCg.b, 6)) {
                iCg.b(concat);
            }
            return "";
        }
    }
}
