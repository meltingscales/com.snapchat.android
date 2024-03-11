package defpackage;

import android.net.Uri;
import android.text.TextUtils;

/* renamed from: gj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26789gj4 extends C33239ku {
    public final boolean X;
    public final double Y;
    public final String Z;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final int j;
    public final boolean k;
    public final boolean t;
    public final boolean y0;
    public final C25256fj4 z0;

    public C26789gj4(int i, C25206fh4 c25206fh4, int i2, EnumC5901Jh9 enumC5901Jh9, boolean z, String str, boolean z2, boolean z3) {
        super(enumC5901Jh9, i);
        Uri uri;
        this.e = i;
        this.f = c25206fh4.b;
        String str2 = c25206fh4.c;
        this.g = str2;
        this.h = str;
        this.i = c25206fh4.d;
        this.j = i2;
        this.k = c25206fh4.g;
        this.t = z;
        this.X = z2;
        this.Y = c25206fh4.i;
        this.Z = c25206fh4.j;
        this.y0 = z3;
        if (str != null && !BYk.y1(str)) {
            uri = Uri.parse(str);
        } else {
            uri = Uri.EMPTY;
        }
        this.z0 = new C25256fj4(uri, str2);
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C26789gj4)) {
            return false;
        }
        C26789gj4 c26789gj4 = (C26789gj4) c33239ku;
        if (!TextUtils.equals(this.f, c26789gj4.f) || !TextUtils.equals(this.g, c26789gj4.g) || this.i != c26789gj4.i || !K1c.m(this.Z, c26789gj4.Z) || !K1c.m(this.h, c26789gj4.h)) {
            return false;
        }
        return true;
    }
}
