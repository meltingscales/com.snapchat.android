package defpackage;

import java.io.IOException;

/* renamed from: dm6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22263dm6 {
    public final InterfaceC5288Ii3 a;
    public final AbstractC48155uch b;
    public final UV0 c;
    public final VW5 d;
    public final long e;
    public final long f;

    public C22263dm6(long j, AbstractC48155uch abstractC48155uch, UV0 uv0, InterfaceC5288Ii3 interfaceC5288Ii3, long j2, VW5 vw5) {
        this.e = j;
        this.b = abstractC48155uch;
        this.c = uv0;
        this.f = j2;
        this.a = interfaceC5288Ii3;
        this.d = vw5;
    }

    public final C22263dm6 a(long j, AbstractC48155uch abstractC48155uch) {
        long i;
        VW5 g = this.b.g();
        VW5 g2 = abstractC48155uch.g();
        if (g == null) {
            return new C22263dm6(j, abstractC48155uch, this.c, this.a, this.f, g);
        } else if (!g.o()) {
            return new C22263dm6(j, abstractC48155uch, this.c, this.a, this.f, g2);
        } else {
            long l = g.l(j);
            if (l == 0) {
                return new C22263dm6(j, abstractC48155uch, this.c, this.a, this.f, g2);
            }
            long r = g.r();
            long a = g.a(r);
            long j2 = l + r;
            long j3 = j2 - 1;
            long a2 = g.a(j3);
            long r2 = g2.r();
            long a3 = g2.a(r2);
            long j4 = this.f;
            int i2 = ((g.c(j3, j) + a2) > a3 ? 1 : ((g.c(j3, j) + a2) == a3 ? 0 : -1));
            if (i2 == 0) {
                i = (j2 - r2) + j4;
            } else if (i2 >= 0) {
                if (a3 < a) {
                    i = j4 - (g2.i(a, j) - r);
                } else {
                    i = (g.i(a3, j) - r2) + j4;
                }
            } else {
                throw new IOException();
            }
            return new C22263dm6(j, abstractC48155uch, this.c, this.a, i, g2);
        }
    }

    public final long b(long j) {
        VW5 vw5 = this.d;
        long j2 = this.e;
        return (vw5.s(j2, j) + (vw5.d(j2, j) + this.f)) - 1;
    }

    public final long c(long j) {
        return this.d.c(j - this.f, this.e) + d(j);
    }

    public final long d(long j) {
        return this.d.a(j - this.f);
    }
}
