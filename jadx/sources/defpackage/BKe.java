package defpackage;

import java.util.List;

/* renamed from: BKe  reason: default package */
/* loaded from: classes.dex */
public final class BKe implements InterfaceC23447eY1 {
    public final TBi a;
    public final Object[] b;
    public volatile boolean c;
    public InterfaceC24982fY1 d;
    public Throwable e;
    public boolean f;

    public BKe(TBi tBi, Object[] objArr) {
        this.a = tBi;
        this.b = objArr;
    }

    @Override // defpackage.InterfaceC23447eY1
    public final void I0(InterfaceC33393l02 interfaceC33393l02) {
        InterfaceC24982fY1 interfaceC24982fY1;
        Throwable th;
        synchronized (this) {
            try {
                if (!this.f) {
                    this.f = true;
                    interfaceC24982fY1 = this.d;
                    th = this.e;
                    if (interfaceC24982fY1 == null && th == null) {
                        InterfaceC24982fY1 a = a();
                        this.d = a;
                        interfaceC24982fY1 = a;
                    }
                } else {
                    throw new IllegalStateException("Already executed.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (th != null) {
            interfaceC33393l02.d(this, th);
            return;
        }
        if (this.c) {
            interfaceC24982fY1.cancel();
        }
        interfaceC24982fY1.v0(new YPf(this, interfaceC33393l02));
    }

    @Override // defpackage.InterfaceC23447eY1
    public final InterfaceC23447eY1 L0() {
        return new BKe(this.a, this.b);
    }

    public final InterfaceC24982fY1 a() {
        int i;
        C8579Nna c8579Nna;
        TBi tBi = this.a;
        C5787Jch c5787Jch = new C5787Jch(tBi.e, tBi.c, tBi.f, tBi.g, tBi.h, tBi.i, tBi.j, tBi.k);
        Object[] objArr = this.b;
        if (objArr != null) {
            i = objArr.length;
        } else {
            i = 0;
        }
        AbstractC39604p2m[] abstractC39604p2mArr = tBi.l;
        if (i == abstractC39604p2mArr.length) {
            for (int i2 = 0; i2 < i; i2++) {
                abstractC39604p2mArr[i2].b(c5787Jch, objArr[i2]);
            }
            C7315Lna c7315Lna = c5787Jch.d;
            if (c7315Lna != null) {
                c8579Nna = c7315Lna.b();
            } else {
                String str = c5787Jch.c;
                C8579Nna c8579Nna2 = c5787Jch.b;
                C7315Lna i3 = c8579Nna2.i(str);
                if (i3 != null) {
                    c8579Nna = i3.b();
                } else {
                    c8579Nna = null;
                }
                if (c8579Nna == null) {
                    throw new IllegalArgumentException("Malformed URL. Base: " + c8579Nna2 + ", Relative: " + c5787Jch.c);
                }
            }
            C26599gba c26599gba = c5787Jch.j;
            if (c26599gba == null) {
                T95 t95 = c5787Jch.i;
                if (t95 != null) {
                    c26599gba = new XX8((List) t95.b, (List) t95.a);
                } else {
                    T95 t952 = c5787Jch.h;
                    if (t952 != null) {
                        c26599gba = t952.h();
                    } else if (c5787Jch.g) {
                        c26599gba = AbstractC3257Fch.d(null, new byte[0]);
                    }
                }
            }
            C16096Zkd c16096Zkd = c5787Jch.f;
            C5939Jin c5939Jin = c5787Jch.e;
            if (c16096Zkd != null) {
                if (c26599gba != null) {
                    c26599gba = new C26599gba(c26599gba, c16096Zkd);
                } else {
                    FQl fQl = (FQl) c5939Jin.c;
                    fQl.getClass();
                    String str2 = c16096Zkd.a;
                    FQl.c("Content-Type", str2);
                    fQl.b("Content-Type", str2);
                }
            }
            c5939Jin.p(c8579Nna);
            c5939Jin.m(c5787Jch.a, c26599gba);
            return tBi.a.a(c5939Jin.e());
        }
        throw new IllegalArgumentException(AbstractC38597oO2.u(TI8.r("Argument count (", i, ") doesn't match expected count ("), abstractC39604p2mArr.length, ")"));
    }

    public final C7173Lhh b(C6541Khh c6541Khh) {
        AbstractC11601Shh abstractC11601Shh = c6541Khh.g;
        C2114Dhh e = c6541Khh.e();
        e.g = new AKe(abstractC11601Shh.q(), abstractC11601Shh.e());
        C6541Khh a = e.a();
        int i = a.c;
        if (i >= 200 && i < 300) {
            if (i != 204 && i != 205) {
                C55382zKe c55382zKe = new C55382zKe(abstractC11601Shh);
                try {
                    return C7173Lhh.c(this.a.d.P(c55382zKe), a);
                } catch (RuntimeException e2) {
                    c55382zKe.x();
                    throw e2;
                }
            }
            abstractC11601Shh.close();
            return C7173Lhh.c(null, a);
        }
        try {
            return C7173Lhh.a(K1c.q(abstractC11601Shh), a);
        } finally {
            abstractC11601Shh.close();
        }
    }

    @Override // defpackage.InterfaceC23447eY1
    public final void cancel() {
        InterfaceC24982fY1 interfaceC24982fY1;
        this.c = true;
        synchronized (this) {
            interfaceC24982fY1 = this.d;
        }
        if (interfaceC24982fY1 != null) {
            interfaceC24982fY1.cancel();
        }
    }

    public final Object clone() {
        return new BKe(this.a, this.b);
    }

    @Override // defpackage.InterfaceC23447eY1
    public final boolean t() {
        boolean z = true;
        if (this.c) {
            return true;
        }
        synchronized (this) {
            try {
                InterfaceC24982fY1 interfaceC24982fY1 = this.d;
                if (interfaceC24982fY1 == null || !interfaceC24982fY1.t()) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }
}
