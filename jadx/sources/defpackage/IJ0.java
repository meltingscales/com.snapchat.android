package defpackage;

import android.graphics.Bitmap;

/* renamed from: IJ0  reason: default package */
/* loaded from: classes7.dex */
public final class IJ0 {
    public final String a;
    public final String b;
    public final FVg c;
    public final FVg d;
    public final FVg e;
    public final FVg f;
    public final FVg g;
    public final FVg h;
    public final FVg i;
    public final FVg j;
    public final FVg k;
    public final Bitmap l;
    public final Bitmap m;
    public final Bitmap n;
    public final Bitmap o;
    public final Bitmap p;
    public final Bitmap q;
    public final Bitmap r;
    public final Bitmap s;
    public final Bitmap t;

    public IJ0(String str, String str2, FVg fVg, FVg fVg2, FVg fVg3, FVg fVg4, FVg fVg5, FVg fVg6, FVg fVg7, FVg fVg8, FVg fVg9) {
        FVg fVg10;
        FVg fVg11;
        FVg fVg12;
        this.a = str;
        this.b = str2;
        this.c = fVg.a();
        if (fVg2 != null) {
            fVg10 = fVg2.a();
        } else {
            fVg10 = null;
        }
        this.d = fVg10;
        if (fVg3 != null) {
            fVg11 = fVg3.a();
        } else {
            fVg11 = null;
        }
        this.e = fVg11;
        if (fVg4 != null) {
            fVg12 = fVg4.a();
        } else {
            fVg12 = null;
        }
        this.f = fVg12;
        this.g = fVg5 != null ? fVg5.a() : null;
        this.h = fVg6.a();
        this.i = fVg7.a();
        this.j = fVg8.a();
        this.k = fVg9.a();
        this.l = AbstractC30622jDn.i(fVg4);
        this.m = AbstractC30622jDn.i(fVg5);
        this.n = AbstractC30622jDn.i(fVg3);
        this.o = AbstractC30622jDn.i(fVg);
        this.p = AbstractC30622jDn.i(fVg2);
        this.q = AbstractC30622jDn.i(fVg6);
        this.r = AbstractC30622jDn.i(fVg7);
        this.s = AbstractC30622jDn.i(fVg8);
        this.t = AbstractC30622jDn.i(fVg9);
    }

    public final void a() {
        for (FVg fVg : AbstractC55790zbb.y0(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k)) {
            if (fVg != null) {
                fVg.dispose();
            }
        }
    }

    public final boolean b() {
        if (this.n != null) {
            return true;
        }
        return false;
    }
}
