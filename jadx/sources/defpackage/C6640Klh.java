package defpackage;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function4;

/* renamed from: Klh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6640Klh {
    public final DTl a;
    public final AbstractC44303s6h b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final EnumC28551hs9 g;
    public final UT7 h;
    public final C31629jsl i;
    public final C4262Grl j;
    public final Function4 k;
    public final DTl l;
    public int m;
    public L7f n;
    public ByteBuffer o;
    public final C33934lLi p;
    public final C37283nX7 q;

    /* JADX WARN: Type inference failed for: r0v0, types: [Grl, java.lang.Object] */
    public C6640Klh(DTl dTl, C15631Yrb c15631Yrb, int i, int i2, int i3, int i4, EnumC28551hs9 enumC28551hs9, UT7 ut7, C37004nLi c37004nLi, C31629jsl c31629jsl) {
        ?? obj = new Object();
        C6008Jlh c6008Jlh = C6008Jlh.d;
        this.a = dTl;
        this.b = c15631Yrb;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = enumC28551hs9;
        this.h = ut7;
        this.i = c31629jsl;
        this.j = obj;
        this.k = c6008Jlh;
        IKf.n(i > 0);
        IKf.n(i2 > 0);
        IKf.n(i3 > 0);
        IKf.n(i4 > 0);
        DTl dTl2 = new DTl();
        dTl2.e(false);
        this.l = dTl2;
        this.m = 1;
        this.p = c37004nLi.a("ReuseableImageRenderer");
        this.q = new C37283nX7();
    }

    public final void a() {
        if (this.m != 2) {
            return;
        }
        this.o = null;
        try {
            this.b.l();
            this.p.a();
            this.m = 3;
        } finally {
            L7f l7f = this.n;
            if (l7f != null) {
                l7f.a();
            }
        }
    }

    public final void b(Bitmap bitmap, Bitmap bitmap2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (this.m == 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.z(z, "Cannot render to bitmap. Not set up.", new Object[0]);
        int width = bitmap2.getWidth();
        int i = this.e;
        if (width == i) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.o(z2, "Unexpected bitmap width", new Object[0]);
        int height = bitmap2.getHeight();
        int i2 = this.f;
        if (height == i2) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.o(z3, "Unexpected bitmap height", new Object[0]);
        if (bitmap.getWidth() == this.c) {
            z4 = true;
        } else {
            z4 = false;
        }
        IKf.o(z4, "Unexpected bitmap height", new Object[0]);
        if (bitmap.getHeight() == this.d) {
            z5 = true;
        } else {
            z5 = false;
        }
        IKf.o(z5, "Unexpected bitmap height", new Object[0]);
        C34721lrl b = C4262Grl.b(this.j, bitmap, true, false, 28);
        this.b.m(b.b, 0L, new DTl(), this.n.b);
        b.b();
        ByteBuffer byteBuffer = this.o;
        if (byteBuffer != null) {
            byteBuffer.position(0);
        }
        C37283nX7 c37283nX7 = this.q;
        c37283nX7.N(3333, 1);
        c37283nX7.N(3317, 1);
        c37283nX7.O(i, i2, 6408, this.o);
        ByteBuffer byteBuffer2 = this.o;
        if (byteBuffer2 != null) {
            byteBuffer2.rewind();
        }
        ByteBuffer byteBuffer3 = this.o;
        if (byteBuffer3 != null) {
            bitmap2.copyPixelsFromBuffer(byteBuffer3);
        }
    }

    public final void c() {
        boolean z = true;
        if (this.m != 1) {
            z = false;
        }
        IKf.z(z, "Cannot setup. Already setup", new Object[0]);
        int i = this.e;
        Integer valueOf = Integer.valueOf(i);
        int i2 = this.f;
        this.n = (L7f) this.k.y(valueOf, Integer.valueOf(i2), this.g, this.h);
        EnumC19359bsl enumC19359bsl = EnumC19359bsl.TEXTURE_2D;
        this.b.u(this.a, this.l, this.c, this.d, enumC19359bsl, null, this.p, this.i);
        this.o = ByteBuffer.allocateDirect(i2 * i * 4);
        this.m = 2;
    }
}
