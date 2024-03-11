package defpackage;

import android.os.Build;

/* renamed from: Ign  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC5258Ign {
    public static final int a;

    static {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = 33554432;
        } else {
            i = 0;
        }
        a = i;
    }
}
