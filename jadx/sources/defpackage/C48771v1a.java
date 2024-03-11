package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.util.Locale;

/* renamed from: v1a  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48771v1a {
    public static C48771v1a b;
    public final Context a;

    public /* synthetic */ C48771v1a(Context context) {
        this.a = context;
    }

    public static String a() {
        Locale locale = Locale.getDefault();
        return locale.getLanguage() + '_' + locale.getCountry();
    }

    public static C48771v1a b(Context context) {
        AbstractC55790zbb.w(context);
        synchronized (C48771v1a.class) {
            try {
                if (b == null) {
                    AbstractC53707yEn.a(context);
                    b = new C48771v1a(context, 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    public static final AbstractBinderC22579dyn d(PackageInfo packageInfo, AbstractBinderC22579dyn... abstractBinderC22579dynArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null || signatureArr.length != 1) {
            return null;
        }
        Hzn hzn = new Hzn(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < abstractBinderC22579dynArr.length; i++) {
            if (abstractBinderC22579dynArr[i].equals(hzn)) {
                return abstractBinderC22579dynArr[i];
            }
        }
        return null;
    }

    public static String e(Locale locale) {
        String concat;
        String language = locale.getLanguage();
        if (locale.getCountry().isEmpty()) {
            concat = "";
        } else {
            concat = "_".concat(String.valueOf(locale.getCountry()));
        }
        return String.valueOf(language).concat(concat);
    }

    public static final boolean f(PackageInfo packageInfo, boolean z) {
        AbstractBinderC22579dyn d;
        if (z && packageInfo != null && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null || (applicationInfo.flags & 129) == 0) {
                z = false;
            } else {
                z = true;
            }
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            if (z) {
                d = d(packageInfo, UCn.a);
            } else {
                d = d(packageInfo, UCn.a[0]);
            }
            if (d != null) {
                return true;
            }
        }
        return false;
    }

    public boolean c() {
        if (AbstractC29216iIn.b(this.a, "") == null && AbstractC29216iIn.a(this.a, "") == null) {
            return false;
        }
        return true;
    }

    public C48771v1a(Context context, int i) {
        if (i == 3) {
            this.a = context;
        } else if (i == 4) {
            this.a = context;
        } else if (i != 5) {
            this.a = context.getApplicationContext();
        } else {
            this.a = context;
        }
    }
}
