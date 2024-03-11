package defpackage;

/* renamed from: CGf  reason: default package */
/* loaded from: classes.dex */
public final class CGf {
    public final C19216bn3 a;
    public AGf b;

    public CGf(C19216bn3 c19216bn3) {
        AGf aGf;
        this.a = c19216bn3;
        AbstractC42870rAj.a.a("PlusAppStartConfigImpl:cacheHomeTab");
        try {
            byte[] d = c19216bn3.d(7);
            if (d == null) {
                aGf = new AGf();
            } else {
                try {
                    aGf = AGf.a(d);
                } catch (Exception unused) {
                    aGf = new AGf();
                }
            }
            this.b = aGf;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final int a() {
        AGf aGf = this.b;
        if (aGf != null) {
            int p0 = AbstractC39604p2m.p0(aGf);
            if (p0 == 4 && b()) {
                return 3;
            }
            return p0;
        }
        K1c.f1("config");
        throw null;
    }

    public final boolean b() {
        AGf aGf = this.b;
        if (aGf != null) {
            return aGf.c;
        }
        K1c.f1("config");
        throw null;
    }

    public final void c() {
        AGf aGf = this.b;
        if (aGf != null) {
            this.a.f(7, AbstractC9921Pqe.D(aGf));
            return;
        }
        K1c.f1("config");
        throw null;
    }

    public final void d(int i) {
        AGf aGf = this.b;
        if (aGf != null) {
            int W = AbstractC0164Afc.W(i);
            int i2 = 1;
            if (W != 0) {
                if (W != 1) {
                    i2 = 3;
                    if (W != 2) {
                        if (W != 3) {
                            if (W == 4) {
                                i2 = 5;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 4;
                        }
                    }
                } else {
                    i2 = 2;
                }
            }
            aGf.b(i2);
            c();
            return;
        }
        K1c.f1("config");
        throw null;
    }
}
