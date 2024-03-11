package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.mapbox.android.accounts.v1.AccountsConstants;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: Ell  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC2850Ell {
    public static final SimpleDateFormat a;
    public static final Locale b;
    public static final String c;

    static {
        Locale locale = Locale.US;
        a = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", locale);
        b = locale;
        c = "Android - " + Build.VERSION.RELEASE;
        new C38621oP2(8);
    }

    public static boolean a(Context context) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                return bundle.getBoolean("com.mapbox.AdjustWakeUp", false);
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        return false;
    }

    public static String b(Context context, String str) {
        String str2;
        try {
            String packageName = context.getPackageName();
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            str2 = packageName + "/" + packageInfo.versionName + "/" + packageInfo.versionCode;
        } catch (Exception unused) {
            str2 = "";
        }
        String f = f(str2 + " " + str);
        if (!TextUtils.isEmpty(str2)) {
            return f;
        }
        return str;
    }

    public static String c(Context context) {
        String str;
        ApplicationInfo applicationInfo;
        CharSequence charSequence;
        try {
            String packageName = context.getPackageName();
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            String format = String.format(b, "v%d", Integer.valueOf(packageInfo.versionCode));
            String str2 = packageInfo.versionName;
            if (str2 == null) {
                str2 = "0";
            }
            PackageManager packageManager = context.getApplicationContext().getPackageManager();
            try {
                applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                applicationInfo = null;
            }
            if (applicationInfo != null) {
                charSequence = packageManager.getApplicationLabel(applicationInfo);
            } else {
                charSequence = "(unknown)";
            }
            str = ((String) charSequence) + "/" + str2 + " (" + packageName + "; " + format + "; " + c + ")";
        } catch (Exception unused2) {
            str = "";
        }
        AssetManager assets = context.getAssets();
        if (C54906z1d.b == null) {
            synchronized (C54906z1d.c) {
                C54906z1d.b = new C54906z1d(assets);
            }
        }
        String f = f(str + " " + C54906z1d.b.a);
        if (!TextUtils.isEmpty(f)) {
            return f;
        }
        return str;
    }

    public static boolean d(String str) {
        if (str != null && str.length() != 0) {
            return false;
        }
        return true;
    }

    public static SharedPreferences e(Context context) {
        return context.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [UM1, java.lang.Object] */
    public static String f(String str) {
        int i;
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int codePointAt = str.codePointAt(i2);
            if (codePointAt > 31 && codePointAt < 127) {
                i2 += Character.charCount(codePointAt);
            } else {
                ?? obj = new Object();
                obj.G0(0, i2, str);
                while (i2 < length) {
                    int codePointAt2 = str.codePointAt(i2);
                    if (codePointAt2 > 31 && codePointAt2 < 127) {
                        i = codePointAt2;
                    } else {
                        i = 63;
                    }
                    obj.J0(i);
                    i2 += Character.charCount(codePointAt2);
                }
                return obj.O();
            }
        }
        return str;
    }
}
