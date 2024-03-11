package defpackage;

import android.os.Build;

/* renamed from: aQ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17115aQ {
    public static final Class b;
    public final Object a;

    static {
        Class<?> cls;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                cls = Class.forName("android.view.DisplayCutout");
            } catch (Exception unused) {
            }
            b = cls;
        }
        cls = null;
        b = cls;
    }

    public C17115aQ(Object obj) {
        this.a = obj;
    }

    public final int a(String str) {
        try {
            return ((Integer) b.getDeclaredMethod(str, new Class[0]).invoke(this.a, new Object[0])).intValue();
        } catch (Exception unused) {
            return 0;
        }
    }
}
