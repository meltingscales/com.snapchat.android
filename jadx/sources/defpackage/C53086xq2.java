package defpackage;

/* renamed from: xq2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53086xq2 {
    public final InterfaceC8667Nr2 a;
    public final C1079Br2 b;
    public final C37795ns0 c;

    public C53086xq2(InterfaceC8667Nr2 interfaceC8667Nr2, C1079Br2 c1079Br2) {
        this.a = interfaceC8667Nr2;
        this.b = c1079Br2;
        C39530p c39530p = C39530p.Q0;
        this.c = AbstractC0164Afc.v(c39530p, c39530p, "CameraSettingsConfigurer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C11426Saf b(C53086xq2 c53086xq2, C11426Saf c11426Saf, boolean z, EnumC41489qGm enumC41489qGm, boolean z2, boolean z3, int i) {
        InterfaceC48829v3i interfaceC48829v3i;
        boolean z4 = false;
        if ((i & 1) != 0) {
            c11426Saf = new C11426Saf(new IFh(0), new IFh(0));
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            z3 = false;
        }
        if (z) {
            if (AbstractC55444zN1.o(enumC41489qGm)) {
                interfaceC48829v3i = C20285cU4.z0;
            } else {
                interfaceC48829v3i = null;
            }
        } else if (z2) {
            interfaceC48829v3i = EP4.i;
        } else {
            interfaceC48829v3i = C48737v01.X;
        }
        if (z && AbstractC55444zN1.p(enumC41489qGm) && !z3) {
            z4 = true;
        }
        IFh iFh = (IFh) c11426Saf.a;
        boolean z5 = !z3;
        iFh.z = interfaceC48829v3i;
        iFh.k = Boolean.valueOf(z3);
        iFh.h = Boolean.valueOf(z5);
        iFh.g = Boolean.FALSE;
        IFh iFh2 = (IFh) c11426Saf.b;
        iFh2.z = interfaceC48829v3i;
        iFh2.k = Boolean.valueOf(z3);
        iFh2.h = Boolean.valueOf(z5);
        iFh2.g = Boolean.valueOf(z4);
        return new C11426Saf(iFh, iFh2);
    }

    public final JFh a(EnumC31610js2 enumC31610js2, IFh iFh) {
        JFh a = iFh.a();
        ((CQf) this.a).k(enumC31610js2, a, this.c);
        return a;
    }
}
