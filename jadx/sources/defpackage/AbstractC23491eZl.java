package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;

/* renamed from: eZl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23491eZl {
    public static final C37345nZl a;
    public static final C19524bzc b;

    static {
        C37345nZl c37345nZl;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            c37345nZl = new C37345nZl(0);
        } else if (i >= 28) {
            c37345nZl = new C28095hZl();
        } else if (i >= 26) {
            c37345nZl = new C28095hZl();
        } else if (i >= 24 && C26562gZl.d != null) {
            c37345nZl = new C37345nZl(0);
        } else {
            c37345nZl = new C37345nZl(0);
        }
        a = c37345nZl;
        b = new C19524bzc(16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if (r3.equals(r5) == false) goto L11;
     */
    /* JADX WARN: Type inference failed for: r10v1, types: [dZl, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface a(android.content.Context r17, defpackage.InterfaceC28010hW8 r18, android.content.res.Resources r19, int r20, java.lang.String r21, int r22, int r23, defpackage.AbstractC37818nsn r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC23491eZl.a(android.content.Context, hW8, android.content.res.Resources, int, java.lang.String, int, int, nsn, boolean):android.graphics.Typeface");
    }

    public static Typeface b(Context context, Resources resources, int i, String str, int i2, int i3) {
        Typeface d = a.d(context, resources, i, str, i3);
        if (d != null) {
            b.put(c(resources, i, str, i2, i3), d);
        }
        return d;
    }

    public static String c(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface d(Resources resources, int i, String str, int i2, int i3) {
        return (Typeface) b.get(c(resources, i, str, i2, i3));
    }
}
