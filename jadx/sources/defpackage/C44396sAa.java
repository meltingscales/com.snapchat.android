package defpackage;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* renamed from: sAa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44396sAa {
    public final Bitmap a;
    public final DTl b;
    public final DTl c;
    public final AbstractC44303s6h d;
    public final int e;
    public final int f;
    public final EnumC28551hs9 g;
    public final C37283nX7 h;
    public final UT7 i;
    public final C4262Grl j;
    public final C50676wG8 k;
    public final InterfaceC32352kLi l;
    public final C31629jsl m;
    public int n;
    public C34721lrl o;
    public L7f p;
    public ByteBuffer q;

    /* JADX WARN: Type inference failed for: r1v0, types: [Grl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [wG8, java.lang.Object] */
    public C44396sAa(Bitmap bitmap, DTl dTl, AbstractC44303s6h abstractC44303s6h, int i, int i2, EnumC28551hs9 enumC28551hs9, UT7 ut7, C37004nLi c37004nLi, C31629jsl c31629jsl) {
        boolean z;
        C37283nX7 c37283nX7 = new C37283nX7();
        ?? obj = new Object();
        ?? obj2 = new Object();
        C33934lLi a = c37004nLi.a("ImageRenderer");
        this.n = 1;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        IKf.n(i2 > 0);
        bitmap.getClass();
        this.a = bitmap;
        abstractC44303s6h.getClass();
        this.d = abstractC44303s6h;
        this.e = i;
        this.f = i2;
        enumC28551hs9.getClass();
        this.g = enumC28551hs9;
        this.h = c37283nX7;
        this.i = ut7;
        this.j = obj;
        this.k = obj2;
        this.l = a;
        this.m = c31629jsl;
        this.b = dTl;
        DTl dTl2 = new DTl();
        dTl2.e(false);
        this.c = dTl2;
    }

    public final void a() {
        if (this.n != 2) {
            return;
        }
        this.q = null;
        this.d.l();
        this.o.b();
        this.l.a();
        this.p.a();
        this.n = 3;
    }

    public final void b(long j, Bitmap bitmap) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.n == 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Cannot render to bitmap. Not set up.", z);
        int width = bitmap.getWidth();
        int i = this.e;
        if (width == i) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.l("Unexpected bitmap width", z2);
        int height = bitmap.getHeight();
        int i2 = this.f;
        if (height == i2) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.l("Unexpected bitmap height", z3);
        this.d.m(this.o.b, j, new DTl(), this.p.b);
        this.q.position(0);
        C37283nX7 c37283nX7 = this.h;
        c37283nX7.N(3333, 1);
        c37283nX7.N(3317, 1);
        c37283nX7.O(i, i2, 6408, this.q);
        this.q.rewind();
        bitmap.copyPixelsFromBuffer(this.q);
    }

    public final void c() {
        boolean z;
        if (this.n == 1) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("Cannot setup. Already setup", z);
        this.k.getClass();
        EnumC28551hs9 enumC28551hs9 = this.g;
        UT7 ut7 = this.i;
        int i = this.e;
        int i2 = this.f;
        this.p = new L7f(i, i2, enumC28551hs9, ut7);
        C4262Grl c4262Grl = this.j;
        c4262Grl.getClass();
        Bitmap bitmap = this.a;
        this.o = C4262Grl.b(c4262Grl, bitmap, true, false, 28);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        EnumC19359bsl enumC19359bsl = EnumC19359bsl.TEXTURE_2D;
        this.d.u(this.b, this.c, width, height, enumC19359bsl, null, this.l, this.m);
        this.q = ByteBuffer.allocateDirect(i * i2 * 4);
        this.n = 2;
    }
}
