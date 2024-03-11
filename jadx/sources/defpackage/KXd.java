package defpackage;

/* renamed from: KXd  reason: default package */
/* loaded from: classes2.dex */
public final class KXd implements CX7 {
    public final C13345Vbf a;
    public final LXd b;
    public final String c;
    public TOl d;
    public String e;
    public int f = 0;
    public int g;
    public boolean h;
    public boolean i;
    public long j;
    public int k;
    public long l;

    /* JADX WARN: Type inference failed for: r0v1, types: [LXd, java.lang.Object] */
    public KXd(String str) {
        C13345Vbf c13345Vbf = new C13345Vbf(4);
        this.a = c13345Vbf;
        c13345Vbf.a[0] = -1;
        this.b = new Object();
        this.l = -9223372036854775807L;
        this.c = str;
    }

    @Override // defpackage.CX7
    public final void b(C13345Vbf c13345Vbf) {
        boolean z;
        boolean z2;
        AbstractC22832e90.f(this.d);
        while (c13345Vbf.a() > 0) {
            int i = this.f;
            C13345Vbf c13345Vbf2 = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(c13345Vbf.a(), this.k - this.g);
                        this.d.d(min, c13345Vbf);
                        int i2 = this.g + min;
                        this.g = i2;
                        int i3 = this.k;
                        if (i2 >= i3) {
                            long j = this.l;
                            if (j != -9223372036854775807L) {
                                this.d.b(j, 1, i3, 0, null);
                                this.l += this.j;
                            }
                            this.g = 0;
                            this.f = 0;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    int min2 = Math.min(c13345Vbf.a(), 4 - this.g);
                    c13345Vbf.c(this.g, min2, c13345Vbf2.a);
                    int i4 = this.g + min2;
                    this.g = i4;
                    if (i4 >= 4) {
                        c13345Vbf2.B(0);
                        int d = c13345Vbf2.d();
                        LXd lXd = this.b;
                        if (!lXd.a(d)) {
                            this.g = 0;
                            this.f = 1;
                        } else {
                            this.k = lXd.b;
                            if (!this.h) {
                                int i5 = lXd.c;
                                this.j = (lXd.f * 1000000) / i5;
                                TZ8 tz8 = new TZ8();
                                tz8.a = this.e;
                                tz8.k = (String) lXd.g;
                                tz8.l = 4096;
                                tz8.x = lXd.d;
                                tz8.y = i5;
                                tz8.c = this.c;
                                this.d.e(new VZ8(tz8));
                                this.h = true;
                            }
                            c13345Vbf2.B(0);
                            this.d.d(4, c13345Vbf2);
                            this.f = 2;
                        }
                    }
                }
            } else {
                byte[] bArr = c13345Vbf.a;
                int i6 = c13345Vbf.b;
                int i7 = c13345Vbf.c;
                while (true) {
                    if (i6 < i7) {
                        byte b = bArr[i6];
                        if ((b & 255) == 255) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (this.i && (b & 224) == 224) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.i = z;
                        if (z2) {
                            c13345Vbf.B(i6 + 1);
                            this.i = false;
                            c13345Vbf2.a[1] = bArr[i6];
                            this.g = 2;
                            this.f = 1;
                            break;
                        }
                        i6++;
                    } else {
                        c13345Vbf.B(i7);
                        break;
                    }
                }
            }
        }
    }

    @Override // defpackage.CX7
    public final void d() {
        this.f = 0;
        this.g = 0;
        this.i = false;
        this.l = -9223372036854775807L;
    }

    @Override // defpackage.CX7
    public final void e(InterfaceC34558ll8 interfaceC34558ll8, PWl pWl) {
        pWl.b();
        this.e = pWl.c();
        pWl.d();
        this.d = interfaceC34558ll8.p(pWl.d, 1);
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
