package defpackage;

import android.util.Pair;

/* renamed from: med  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35925med {
    public final InterfaceC34390led a;
    public final Object b;
    public final InterfaceC28709hyh[] c;
    public boolean d;
    public boolean e;
    public C38995oed f;
    public boolean g;
    public final boolean[] h;
    public final Q6h[] i;
    public final AbstractC27855hPl j;
    public final C52947xkd k;
    public C35925med l;
    public QOl m;
    public C29387iPl n;
    public long o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [Cr3] */
    public C35925med(Q6h[] q6hArr, long j, AbstractC27855hPl abstractC27855hPl, J86 j86, C52947xkd c52947xkd, C38995oed c38995oed, C29387iPl c29387iPl) {
        this.i = q6hArr;
        this.o = j;
        this.j = abstractC27855hPl;
        this.k = c52947xkd;
        C15438Yjd c15438Yjd = c38995oed.a;
        this.b = c15438Yjd.a;
        this.f = c38995oed;
        this.m = QOl.d;
        this.n = c29387iPl;
        this.c = new InterfaceC28709hyh[q6hArr.length];
        this.h = new boolean[q6hArr.length];
        c52947xkd.getClass();
        Pair pair = (Pair) c15438Yjd.a;
        Object obj = pair.first;
        C15438Yjd b = c15438Yjd.b(pair.second);
        C51414wkd c51414wkd = (C51414wkd) c52947xkd.c.get(obj);
        c51414wkd.getClass();
        c52947xkd.h.add(c51414wkd);
        C49882vkd c49882vkd = (C49882vkd) c52947xkd.g.get(c51414wkd);
        if (c49882vkd != null) {
            c49882vkd.a.f(c49882vkd.b);
        }
        c51414wkd.c.add(b);
        X2d c = c51414wkd.a.c(b, j86, c38995oed.b);
        c52947xkd.b.put(c, c51414wkd);
        c52947xkd.c();
        long j2 = c38995oed.d;
        this.a = j2 != -9223372036854775807L ? new C1712Cr3(c, true, 0L, j2) : c;
    }

    public final long a(C29387iPl c29387iPl, long j, boolean z, boolean[] zArr) {
        Q6h[] q6hArr;
        Object[] objArr;
        boolean z2;
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= c29387iPl.a) {
                break;
            }
            if (z || !c29387iPl.a(this.n, i)) {
                z3 = false;
            }
            this.h[i] = z3;
            i++;
        }
        int i2 = 0;
        while (true) {
            q6hArr = this.i;
            int length = q6hArr.length;
            objArr = this.c;
            if (i2 >= length) {
                break;
            }
            if (q6hArr[i2].b() == -2) {
                objArr[i2] = null;
            }
            i2++;
        }
        b();
        this.n = c29387iPl;
        c();
        long d = this.a.d(c29387iPl.c, this.h, this.c, zArr, j);
        for (int i3 = 0; i3 < q6hArr.length; i3++) {
            if (q6hArr[i3].b() == -2 && this.n.b(i3)) {
                objArr[i3] = new Object();
            }
        }
        this.e = false;
        for (int i4 = 0; i4 < objArr.length; i4++) {
            if (objArr[i4] != null) {
                AbstractC22832e90.e(c29387iPl.b(i4));
                if (q6hArr[i4].b() != -2) {
                    this.e = true;
                }
            } else {
                if (c29387iPl.c[i4] == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC22832e90.e(z2);
            }
        }
        return d;
    }

    public final void b() {
        if (this.l == null) {
            int i = 0;
            while (true) {
                C29387iPl c29387iPl = this.n;
                if (i < c29387iPl.a) {
                    boolean b = c29387iPl.b(i);
                    InterfaceC3223Fb8 interfaceC3223Fb8 = this.n.c[i];
                    if (b && interfaceC3223Fb8 != null) {
                        interfaceC3223Fb8.a();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void c() {
        if (this.l == null) {
            int i = 0;
            while (true) {
                C29387iPl c29387iPl = this.n;
                if (i < c29387iPl.a) {
                    boolean b = c29387iPl.b(i);
                    InterfaceC3223Fb8 interfaceC3223Fb8 = this.n.c[i];
                    if (b && interfaceC3223Fb8 != null) {
                        interfaceC3223Fb8.m();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final long d() {
        long j;
        if (!this.d) {
            return this.f.b;
        }
        if (this.e) {
            j = this.a.w();
        } else {
            j = Long.MIN_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            return this.f.e;
        }
        return j;
    }

    public final long e() {
        return this.f.b + this.o;
    }

    public final void f() {
        b();
        InterfaceC34390led interfaceC34390led = this.a;
        try {
            boolean z = interfaceC34390led instanceof C1712Cr3;
            C52947xkd c52947xkd = this.k;
            if (z) {
                interfaceC34390led = ((C1712Cr3) interfaceC34390led).a;
            }
            c52947xkd.f(interfaceC34390led);
        } catch (RuntimeException e) {
            AbstractC24615fIn.a("Period release failed.", e);
        }
    }

    public final C29387iPl g(float f, AbstractC33386kzl abstractC33386kzl) {
        InterfaceC3223Fb8[] interfaceC3223Fb8Arr;
        C29387iPl c = this.j.c(this.i, this.m, this.f.a, abstractC33386kzl);
        for (InterfaceC3223Fb8 interfaceC3223Fb8 : c.c) {
            if (interfaceC3223Fb8 != null) {
                interfaceC3223Fb8.g(f);
            }
        }
        return c;
    }

    public final void h() {
        InterfaceC34390led interfaceC34390led = this.a;
        if (interfaceC34390led instanceof C1712Cr3) {
            long j = this.f.d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            C1712Cr3 c1712Cr3 = (C1712Cr3) interfaceC34390led;
            c1712Cr3.e = 0L;
            c1712Cr3.f = j;
        }
    }
}
