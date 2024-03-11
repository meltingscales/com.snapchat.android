package defpackage;

import java.io.IOException;

/* renamed from: gJg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26169gJg implements InterfaceC22240dl8 {
    public final VZ8 a;
    public TOl c;
    public int e;
    public long f;
    public int g;
    public int h;
    public final C13345Vbf b = new C13345Vbf(9);
    public int d = 0;

    public C26169gJg(VZ8 vz8) {
        this.a = vz8;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final int b(InterfaceC33023kl8 interfaceC33023kl8, KQ8 kq8) {
        long l;
        AbstractC22832e90.f(this.c);
        while (true) {
            int i = this.d;
            C13345Vbf c13345Vbf = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        while (this.g > 0) {
                            c13345Vbf.y(3);
                            interfaceC33023kl8.readFully(c13345Vbf.a, 0, 3);
                            this.c.d(3, c13345Vbf);
                            this.h += 3;
                            this.g--;
                        }
                        int i2 = this.h;
                        if (i2 > 0) {
                            this.c.b(this.f, 1, i2, 0, null);
                        }
                        this.d = 1;
                        return 0;
                    }
                    throw new IllegalStateException();
                }
                int i3 = this.e;
                if (i3 == 0) {
                    c13345Vbf.y(5);
                    if (!interfaceC33023kl8.i(c13345Vbf.a, 0, 5, true)) {
                        break;
                    }
                    l = (c13345Vbf.s() * 1000) / 45;
                    this.f = l;
                    this.g = c13345Vbf.r();
                    this.h = 0;
                    this.d = 2;
                } else if (i3 == 1) {
                    c13345Vbf.y(9);
                    if (!interfaceC33023kl8.i(c13345Vbf.a, 0, 9, true)) {
                        break;
                    }
                    l = c13345Vbf.l();
                    this.f = l;
                    this.g = c13345Vbf.r();
                    this.h = 0;
                    this.d = 2;
                } else {
                    throw C25093fcf.a("Unsupported version number: " + this.e, null);
                }
            } else {
                c13345Vbf.y(8);
                if (!interfaceC33023kl8.i(c13345Vbf.a, 0, 8, true)) {
                    return -1;
                }
                if (c13345Vbf.d() == 1380139777) {
                    this.e = c13345Vbf.r();
                    this.d = 1;
                } else {
                    throw new IOException("Input not RawCC");
                }
            }
        }
        this.d = 0;
        return -1;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        C13345Vbf c13345Vbf = this.b;
        c13345Vbf.y(8);
        interfaceC33023kl8.c(0, 8, c13345Vbf.a);
        if (c13345Vbf.d() != 1380139777) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        this.d = 0;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        interfaceC34558ll8.l(new NQ8(-9223372036854775807L));
        TOl p = interfaceC34558ll8.p(0, 3);
        this.c = p;
        p.e(this.a);
        interfaceC34558ll8.n();
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
