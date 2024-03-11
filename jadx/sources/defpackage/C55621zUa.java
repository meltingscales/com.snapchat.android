package defpackage;

/* renamed from: zUa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55621zUa {
    public final InterfaceC51550wq a;
    public final C13252Uxg b;
    public final BSj c;
    public final Z2k d;
    public final InterfaceC51860x2a e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i = new C1338Cbl(new C34046lQ8(16, this));

    public C55621zUa(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51550wq interfaceC51550wq, C13252Uxg c13252Uxg, BSj bSj, Z2k z2k, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51550wq;
        this.b = c13252Uxg;
        this.c = bSj;
        this.d = z2k;
        this.e = interfaceC51860x2a;
        this.f = new C1338Cbl(new C29221iJ3(interfaceC6225Jug, 11));
        this.g = new C1338Cbl(new C29221iJ3(interfaceC6225Jug2, 9));
        this.h = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 10));
    }

    public final C54087yUa a(EnumC42275qn enumC42275qn) {
        return new C54087yUa(this, enumC42275qn, 0);
    }

    public final C54087yUa b(EnumC42275qn enumC42275qn) {
        return new C54087yUa(this, enumC42275qn, 2);
    }

    public final int c(C41820qUa c41820qUa, int i) {
        if (i(c41820qUa)) {
            return e().e(i, c41820qUa.g);
        }
        BUa e = e();
        e.b.a(EnumC44222s3b.b, "get_threshold_not_supported");
        return -1;
    }

    public final int d(C41820qUa c41820qUa, int i) {
        if (i(c41820qUa)) {
            return e().e(i, c41820qUa.g);
        }
        BUa e = e();
        e.b.a(EnumC44222s3b.b, "get_threshold_from_metadata_not_supported");
        return -1;
    }

    public final BUa e() {
        return (BUa) this.f.getValue();
    }

    public final float f(C41820qUa c41820qUa, int i) {
        if (i(c41820qUa)) {
            return e().g(i, c41820qUa.g);
        }
        BUa e = e();
        e.b.a(EnumC44222s3b.b, "get_threshold_not_supported");
        return -1;
    }

    public final float g(C41820qUa c41820qUa, int i) {
        if (i(c41820qUa)) {
            return e().g(i, c41820qUa.g);
        }
        BUa e = e();
        e.b.a(EnumC44222s3b.b, "get_threshold_from_metadata_not_supported");
        return -1;
    }

    public final boolean h(C41820qUa c41820qUa) {
        C17552ai c17552ai;
        boolean z = true;
        if (!i(c41820qUa)) {
            return true;
        }
        C7762Mg c = ((C53083xq) this.a).c(c41820qUa.g);
        if (c == null) {
            return false;
        }
        C3535Fo c3535Fo = c.e;
        if (c3535Fo != null) {
            c17552ai = c3535Fo.o;
        } else {
            c17552ai = null;
        }
        if (c17552ai == null) {
            z = false;
        }
        return z;
    }

    public final boolean i(C41820qUa c41820qUa) {
        int ordinal = c41820qUa.a.ordinal();
        if (ordinal == 1 || ordinal == 2 || ordinal == 3 || ordinal == 5 || ordinal == 8 || ordinal == 13) {
            return true;
        }
        this.e.d(T73.K0(ZC.NON_SERVER_DRIVEN_AD_PRODUCT, "ad_product", c41820qUa.a), 1L);
        return false;
    }
}
