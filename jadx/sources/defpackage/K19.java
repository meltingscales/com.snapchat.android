package defpackage;

/* renamed from: K19  reason: default package */
/* loaded from: classes2.dex */
public final class K19 {
    public final TOl a;
    public ZOl d;
    public WN6 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean l;
    public final NOl b = new NOl();
    public final C13345Vbf c = new C13345Vbf();
    public final C13345Vbf j = new C13345Vbf(1);
    public final C13345Vbf k = new C13345Vbf();

    public K19(TOl tOl, ZOl zOl, WN6 wn6) {
        this.a = tOl;
        this.d = zOl;
        this.e = wn6;
        this.d = zOl;
        this.e = wn6;
        tOl.e(zOl.a.f);
        d();
    }

    public final MOl a() {
        if (!this.l) {
            return null;
        }
        NOl nOl = this.b;
        WN6 wn6 = nOl.a;
        int i = AbstractC5599Ium.a;
        int i2 = wn6.a;
        MOl mOl = nOl.m;
        if (mOl == null) {
            MOl[] mOlArr = this.d.a.k;
            if (mOlArr == null) {
                mOl = null;
            } else {
                mOl = mOlArr[i2];
            }
        }
        if (mOl == null || !mOl.a) {
            return null;
        }
        return mOl;
    }

    public final boolean b() {
        this.f++;
        if (!this.l) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int c(int i, int i2) {
        C13345Vbf c13345Vbf;
        boolean z;
        boolean z2;
        int i3;
        MOl a = a();
        if (a == null) {
            return 0;
        }
        NOl nOl = this.b;
        int i4 = a.d;
        if (i4 != 0) {
            c13345Vbf = nOl.n;
        } else {
            int i5 = AbstractC5599Ium.a;
            byte[] bArr = a.e;
            int length = bArr.length;
            C13345Vbf c13345Vbf2 = this.k;
            c13345Vbf2.z(length, bArr);
            i4 = bArr.length;
            c13345Vbf = c13345Vbf2;
        }
        int i6 = this.f;
        if (nOl.k && nOl.l[i6]) {
            z = true;
        } else {
            z = false;
        }
        if (!z && i2 == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        C13345Vbf c13345Vbf3 = this.j;
        byte[] bArr2 = c13345Vbf3.a;
        if (z2) {
            i3 = 128;
        } else {
            i3 = 0;
        }
        bArr2[0] = (byte) (i3 | i4);
        c13345Vbf3.B(0);
        TOl tOl = this.a;
        tOl.a(c13345Vbf3, 1);
        tOl.a(c13345Vbf, i4);
        if (!z2) {
            return i4 + 1;
        }
        C13345Vbf c13345Vbf4 = this.c;
        if (!z) {
            c13345Vbf4.y(8);
            byte[] bArr3 = c13345Vbf4.a;
            bArr3[0] = 0;
            bArr3[1] = 1;
            bArr3[2] = (byte) 0;
            bArr3[3] = (byte) (i2 & 255);
            bArr3[4] = (byte) ((i >> 24) & 255);
            bArr3[5] = (byte) ((i >> 16) & 255);
            bArr3[6] = (byte) ((i >> 8) & 255);
            bArr3[7] = (byte) (i & 255);
            tOl.a(c13345Vbf4, 8);
            return i4 + 9;
        }
        C13345Vbf c13345Vbf5 = nOl.n;
        int w = c13345Vbf5.w();
        c13345Vbf5.C(-2);
        int i7 = (w * 6) + 2;
        if (i2 != 0) {
            c13345Vbf4.y(i7);
            byte[] bArr4 = c13345Vbf4.a;
            c13345Vbf5.c(0, i7, bArr4);
            int i8 = (((bArr4[2] & 255) << 8) | (bArr4[3] & 255)) + i2;
            bArr4[2] = (byte) ((i8 >> 8) & 255);
            bArr4[3] = (byte) (i8 & 255);
        } else {
            c13345Vbf4 = c13345Vbf5;
        }
        tOl.a(c13345Vbf4, i7);
        return i4 + 1 + i7;
    }

    public final void d() {
        NOl nOl = this.b;
        nOl.d = 0;
        nOl.p = 0L;
        nOl.q = false;
        nOl.k = false;
        nOl.o = false;
        nOl.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.l = false;
    }
}
