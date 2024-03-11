package defpackage;

import android.os.Build;

/* renamed from: MT  reason: default package */
/* loaded from: classes4.dex */
public abstract class MT {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;
    public static final boolean d;
    public static final boolean e;
    public static final boolean f;
    public static final boolean g;
    public static final boolean h;
    public static final boolean i;
    public static final boolean j;
    public static final boolean k;
    public static final boolean l;
    public static final boolean m;
    public static final boolean n;
    public static final boolean o;
    public static final boolean p;
    public static final boolean q;
    public static final boolean r;
    public static final boolean s;

    static {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i2 = Build.VERSION.SDK_INT;
        boolean z14 = false;
        if (i2 >= 23) {
            z = true;
        } else {
            z = false;
        }
        a = z;
        if (i2 >= 26) {
            z2 = true;
        } else {
            z2 = false;
        }
        b = z2;
        if (i2 >= 23) {
            z3 = true;
        } else {
            z3 = false;
        }
        c = z3;
        d = true;
        e = true;
        if (i2 >= 23) {
            z4 = true;
        } else {
            z4 = false;
        }
        f = z4;
        if (i2 == 23) {
            z5 = true;
        } else {
            z5 = false;
        }
        g = z5;
        if (i2 >= 23) {
            z6 = true;
        } else {
            z6 = false;
        }
        h = z6;
        if (i2 >= 24) {
            z7 = true;
        } else {
            z7 = false;
        }
        i = z7;
        if (i2 >= 23) {
            z8 = true;
        } else {
            z8 = false;
        }
        j = z8;
        if (i2 >= 23) {
            z9 = true;
        } else {
            z9 = false;
        }
        k = z9;
        l = true;
        if (i2 >= 23) {
            z10 = true;
        } else {
            z10 = false;
        }
        m = z10;
        if (i2 == 28) {
            z11 = true;
        } else {
            z11 = false;
        }
        n = z11;
        o = true;
        p = true;
        if (i2 == 29) {
            z12 = true;
        } else {
            z12 = false;
        }
        q = z12;
        if (24 <= i2) {
            z13 = true;
        } else {
            z13 = false;
        }
        r = z13;
        if (i2 >= 29) {
            z14 = true;
        }
        s = z14;
    }
}
