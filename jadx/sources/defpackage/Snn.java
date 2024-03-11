package defpackage;

import android.os.Build;

/* renamed from: Snn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Snn {
    public static final int a;

    static {
        int i;
        if (Build.VERSION.SDK_INT >= 23) {
            i = 67108864;
        } else {
            i = 0;
        }
        a = i;
    }
}
