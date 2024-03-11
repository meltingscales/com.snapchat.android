package defpackage;

/* renamed from: i3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28817i3 implements CX7 {
    public final HYm a;
    public final C13345Vbf b;
    public final String c;
    public String d;
    public TOl e;
    public int f;
    public int g;
    public boolean h;
    public long i;
    public VZ8 j;
    public int k;
    public long l;

    public C28817i3(String str) {
        HYm hYm = new HYm(new byte[16], 2, (Object) null);
        this.a = hYm;
        this.b = new C13345Vbf(hYm.d);
        this.f = 0;
        this.g = 0;
        this.h = false;
        this.l = -9223372036854775807L;
        this.c = str;
    }

    @Override // defpackage.CX7
    public final void b(C13345Vbf c13345Vbf) {
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC22832e90.f(this.e);
        while (c13345Vbf.a() > 0) {
            int i = this.f;
            C13345Vbf c13345Vbf2 = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(c13345Vbf.a(), this.k - this.g);
                        this.e.d(min, c13345Vbf);
                        int i2 = this.g + min;
                        this.g = i2;
                        int i3 = this.k;
                        if (i2 == i3) {
                            long j = this.l;
                            if (j != -9223372036854775807L) {
                                this.e.b(j, 1, i3, 0, null);
                                this.l += this.i;
                            }
                            this.f = 0;
                        }
                    }
                } else {
                    byte[] bArr = c13345Vbf2.a;
                    int min2 = Math.min(c13345Vbf.a(), 16 - this.g);
                    c13345Vbf.c(this.g, min2, bArr);
                    int i4 = this.g + min2;
                    this.g = i4;
                    if (i4 == 16) {
                        HYm hYm = this.a;
                        hYm.o(0);
                        C10264Qek q = AbstractC39781pA.q(hYm);
                        VZ8 vz8 = this.j;
                        if (vz8 == null || q.c != vz8.H0 || q.b != vz8.I0 || !"audio/ac4".equals(vz8.t)) {
                            TZ8 tz8 = new TZ8();
                            tz8.a = this.d;
                            tz8.k = "audio/ac4";
                            tz8.x = q.c;
                            tz8.y = q.b;
                            tz8.c = this.c;
                            VZ8 vz82 = new VZ8(tz8);
                            this.j = vz82;
                            this.e.e(vz82);
                        }
                        this.k = q.d;
                        this.i = (q.e * 1000000) / this.j.I0;
                        c13345Vbf2.B(0);
                        this.e.d(16, c13345Vbf2);
                        this.f = 2;
                    }
                }
            } else {
                while (c13345Vbf.a() > 0) {
                    if (!this.h) {
                        if (c13345Vbf.r() == 172) {
                            z = true;
                        } else {
                            z = false;
                        }
                        this.h = z;
                    } else {
                        int r = c13345Vbf.r();
                        if (r == 172) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.h = z2;
                        int i5 = 65;
                        if (r == 64 || r == 65) {
                            if (r == 65) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            this.f = 1;
                            byte[] bArr2 = c13345Vbf2.a;
                            bArr2[0] = -84;
                            if (!z3) {
                                i5 = 64;
                            }
                            bArr2[1] = (byte) i5;
                            this.g = 2;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.CX7
    public final void d() {
        this.f = 0;
        this.g = 0;
        this.h = false;
        this.l = -9223372036854775807L;
    }

    @Override // defpackage.CX7
    public final void e(InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        pWl.b();
        this.d = pWl.c();
        pWl.d();
        this.e = interfaceC34558ll8.p(pWl.d, 1);
    }

    @Override // defpackage.CX7
    public final void g(int i, long j) {
        if (j != -9223372036854775807L) {
            this.l = j;
        }
    }

    @Override // defpackage.CX7
    public final void f() {
    }
}
