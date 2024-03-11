package defpackage;

/* renamed from: aN6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17050aN6 implements ULg {
    public final InterfaceC39107oj1 a;

    public C17050aN6(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = interfaceC39107oj1;
    }

    @Override // defpackage.ULg
    public final void a(String str, int i, long j) {
        VKg vKg = new VKg();
        vKg.f = str;
        vKg.g = AbstractC27828hOi.a(i);
        vKg.h = Long.valueOf(j);
        this.a.h(vKg);
    }

    @Override // defpackage.ULg
    public final void b(String str, TLg tLg, long j) {
        EnumC29383iPh enumC29383iPh;
        SKg sKg = new SKg();
        sKg.g = str;
        int ordinal = tLg.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                enumC29383iPh = EnumC29383iPh.QR_CODE;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC29383iPh = EnumC29383iPh.SNAPCODE;
        }
        sKg.f = enumC29383iPh;
        sKg.h = Long.valueOf(j);
        this.a.h(sKg);
    }

    @Override // defpackage.ULg
    public final void c(String str, String str2, long j, int i) {
        QKg qKg = new QKg();
        qKg.f = str;
        qKg.g = str2;
        qKg.h = Long.valueOf(j);
        qKg.i = AbstractC27828hOi.a(i);
        this.a.h(qKg);
    }

    @Override // defpackage.ULg
    public final void d(long j, long j2, long j3, EnumC20666cjk enumC20666cjk) {
        EnumC19133bjk enumC19133bjk;
        XKg xKg = new XKg();
        xKg.f = Long.valueOf(j);
        xKg.g = Long.valueOf(j2);
        xKg.h = Long.valueOf(j3);
        int ordinal = enumC20666cjk.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        enumC19133bjk = EnumC19133bjk.ANDROID_USAP_COLD;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC19133bjk = EnumC19133bjk.ANDROID_HOT;
                }
            } else {
                enumC19133bjk = EnumC19133bjk.ANDROID_WARM;
            }
        } else {
            enumC19133bjk = EnumC19133bjk.ANDROID_COLD;
        }
        xKg.i = enumC19133bjk;
        this.a.h(xKg);
    }

    @Override // defpackage.ULg
    public final void e(String str, long j, EnumC29383iPh enumC29383iPh) {
        C50334w2g c50334w2g = new C50334w2g();
        c50334w2g.f = str;
        c50334w2g.g = Long.valueOf(j);
        c50334w2g.h = AbstractC3403Fig.l(1);
        c50334w2g.i = enumC29383iPh;
        this.a.h(c50334w2g);
    }

    @Override // defpackage.ULg
    public final void f(String str, String str2, long j, int i, int i2) {
        PKg pKg = new PKg();
        pKg.f = str;
        pKg.g = str2;
        pKg.h = Long.valueOf(j);
        pKg.i = AbstractC3403Fig.l(i);
        pKg.j = AbstractC27828hOi.a(i2);
        this.a.h(pKg);
    }

    @Override // defpackage.ULg
    public final void g(long j, boolean z) {
        YKg yKg = new YKg();
        yKg.f = Boolean.valueOf(z);
        yKg.g = Long.valueOf(j);
        this.a.h(yKg);
    }

    @Override // defpackage.ULg
    public final void h(String str, boolean z, long j, TLg tLg) {
        EnumC29383iPh enumC29383iPh;
        TKg tKg = new TKg();
        tKg.f = str;
        tKg.g = Long.valueOf(j);
        tKg.h = Boolean.valueOf(z);
        int ordinal = tLg.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                enumC29383iPh = EnumC29383iPh.QR_CODE;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC29383iPh = EnumC29383iPh.SNAPCODE;
        }
        tKg.i = enumC29383iPh;
        this.a.h(tKg);
    }
}
