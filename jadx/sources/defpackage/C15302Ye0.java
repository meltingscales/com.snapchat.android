package defpackage;

/* renamed from: Ye0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15302Ye0 {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final C13345Vbf f;
    public final C13345Vbf g;
    public int h;
    public int i;

    public C15302Ye0(C13345Vbf c13345Vbf, C13345Vbf c13345Vbf2, boolean z) {
        this.g = c13345Vbf;
        this.f = c13345Vbf2;
        this.e = z;
        c13345Vbf2.B(12);
        this.a = c13345Vbf2.u();
        c13345Vbf.B(12);
        this.i = c13345Vbf.u();
        S80.d("first_chunk must be 1", c13345Vbf.d() == 1);
        this.b = -1;
    }

    public final boolean a() {
        long s;
        int i;
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == this.a) {
            return false;
        }
        boolean z = this.e;
        C13345Vbf c13345Vbf = this.f;
        if (z) {
            s = c13345Vbf.v();
        } else {
            s = c13345Vbf.s();
        }
        this.d = s;
        if (this.b == this.h) {
            C13345Vbf c13345Vbf2 = this.g;
            this.c = c13345Vbf2.u();
            c13345Vbf2.C(4);
            int i3 = this.i - 1;
            this.i = i3;
            if (i3 > 0) {
                i = c13345Vbf2.u() - 1;
            } else {
                i = -1;
            }
            this.h = i;
        }
        return true;
    }
}
