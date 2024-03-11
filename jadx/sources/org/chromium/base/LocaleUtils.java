package org.chromium.base;

import java.util.Locale;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class LocaleUtils {
    public static String a(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 3365:
                if (str.equals("in")) {
                    c = 0;
                    break;
                }
                break;
            case 3374:
                if (str.equals("iw")) {
                    c = 1;
                    break;
                }
                break;
            case 3391:
                if (str.equals("ji")) {
                    c = 2;
                    break;
                }
                break;
            case 3405:
                if (str.equals("jw")) {
                    c = 3;
                    break;
                }
                break;
            case 3704:
                if (str.equals("tl")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return "id";
            case 1:
                return "he";
            case 2:
                return "yi";
            case 3:
                return "jv";
            case 4:
                return "fil";
            default:
                return str;
        }
    }

    public static String b(Locale locale) {
        String a = a(locale.getLanguage());
        String country = locale.getCountry();
        if (a.equals("no") && country.equals("NO") && locale.getVariant().equals("NY")) {
            return "nn-NO";
        }
        if (!country.isEmpty()) {
            return AbstractC0164Afc.M(a, "-", country);
        }
        return a;
    }

    @CalledByNative
    private static String getDefaultCountryCode() {
        AbstractC37008nLm.x(JE3.a.get());
        throw null;
    }

    /* JADX WARN: Incorrect condition in loop: B:6:0x0014 */
    @org.chromium.base.annotations.CalledByNative
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String getDefaultLocaleListString() {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            if (r0 < r1) goto L4b
            android.os.LocaleList r0 = defpackage.R61.k()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
        L10:
            int r3 = defpackage.J67.c(r0)
            if (r2 >= r3) goto L44
            java.util.Locale r3 = defpackage.AbstractC40489pcl.k(r0, r2)
            java.lang.String r4 = r3.getLanguage()
            java.lang.String r5 = a(r4)
            boolean r4 = r5.equals(r4)
            if (r4 == 0) goto L29
            goto L3a
        L29:
            java.util.Locale$Builder r4 = new java.util.Locale$Builder
            r4.<init>()
            java.util.Locale$Builder r3 = r4.setLocale(r3)
            java.util.Locale$Builder r3 = r3.setLanguage(r5)
            java.util.Locale r3 = r3.build()
        L3a:
            java.lang.String r3 = b(r3)
            r1.add(r3)
            int r2 = r2 + 1
            goto L10
        L44:
            java.lang.String r0 = ","
            java.lang.String r0 = android.text.TextUtils.join(r0, r1)
            return r0
        L4b:
            java.lang.String r0 = getDefaultLocaleString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.base.LocaleUtils.getDefaultLocaleListString():java.lang.String");
    }

    @CalledByNative
    public static String getDefaultLocaleString() {
        return b(Locale.getDefault());
    }
}
