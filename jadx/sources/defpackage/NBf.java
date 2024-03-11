package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: NBf  reason: default package */
/* loaded from: classes4.dex */
public abstract class NBf {
    public static final long a = TimeUnit.DAYS.toMillis(1);
    public static final /* synthetic */ int b = 0;

    public static final LBf a(YBf yBf) {
        C49571vXk c49571vXk;
        int i;
        C9d c9d = new C9d(yBf.k, yBf.l, yBf.m, yBf.n, yBf.r, yBf.s, yBf.t, yBf.j, yBf.V, 256);
        YI1 yi1 = null;
        String str = yBf.o;
        if (str != null && !BYk.y1(str)) {
            c49571vXk = new C49571vXk(yBf.p, yBf.q, str);
        } else {
            c49571vXk = null;
        }
        byte[] bArr = yBf.I;
        if (bArr != null && bArr.length != 0) {
            yi1 = new YI1(bArr, yBf.f139J, yBf.N, yBf.m, yBf.n);
        }
        YI1 yi12 = yi1;
        C28826i38 c28826i38 = new C28826i38(yBf.S, yBf.T, yBf.U, null, yBf.b0, null, null, yBf.e0);
        RVl rVl = yBf.X;
        if (rVl != null) {
            i = AbstractC39429ovn.v(rVl);
        } else {
            i = 0;
        }
        String str2 = yBf.Y;
        return new LBf(yBf.a, yBf.d, yBf.e, yBf.f, yBf.g, yBf.h, yBf.i, c9d, c49571vXk, yBf.b, yBf.O, yBf.c, yBf.u, Long.valueOf(yBf.x), yBf.v, yBf.w, yBf.A, yBf.B, yBf.C, yBf.D, yBf.E, yBf.r, yBf.y, AbstractC39429ovn.u(yBf.z), yBf.F, yBf.G, yBf.H, yBf.K, yi12, yBf.L, c28826i38, yBf.M, yBf.P, yBf.Q, yBf.R, yBf.W, new QVl(i, str2), yBf.Z, yBf.a0, yBf.f0, yBf.c0, yBf.d0, AbstractC39429ovn.i(yBf.g0, rVl, str2));
    }

    public static final C39525ozj b(C37989nzj c37989nzj) {
        String str;
        String str2;
        int i;
        String str3;
        int i2;
        int i3;
        String str4;
        int i4;
        String str5;
        String str6 = c37989nzj.f;
        if (str6 == null) {
            str = "";
        } else {
            str = str6;
        }
        String str7 = c37989nzj.g;
        if (str7 == null) {
            str2 = "";
        } else {
            str2 = str7;
        }
        Long l = c37989nzj.h;
        if (l != null) {
            i = (int) l.longValue();
        } else {
            i = 0;
        }
        String str8 = c37989nzj.i;
        if (str8 == null) {
            str3 = "";
        } else {
            str3 = str8;
        }
        Long l2 = c37989nzj.j;
        if (l2 != null) {
            i2 = (int) l2.longValue();
        } else {
            i2 = 0;
        }
        Long l3 = c37989nzj.k;
        if (l3 != null) {
            i3 = (int) l3.longValue();
        } else {
            i3 = 0;
        }
        String str9 = c37989nzj.m;
        if (str9 == null) {
            str4 = "";
        } else {
            str4 = str9;
        }
        Long l4 = c37989nzj.n;
        if (l4 != null) {
            i4 = (int) l4.longValue();
        } else {
            i4 = 0;
        }
        String str10 = c37989nzj.o;
        if (str10 == null) {
            str5 = "";
        } else {
            str5 = str10;
        }
        return new C39525ozj(c37989nzj.a, c37989nzj.c, c37989nzj.d, c37989nzj.e, str, str2, i, str3, i2, i3, c37989nzj.l, str4, i4, str5, c37989nzj.p);
    }
}
