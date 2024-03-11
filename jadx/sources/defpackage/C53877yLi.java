package defpackage;

/* renamed from: yLi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53877yLi {
    public final InterfaceC51338whb a;

    public C53877yLi(InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
    }

    public static HMi a(IMi iMi) {
        int i = AbstractC52343xLi.a[iMi.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return HMi.MEDIUM;
                    }
                    return HMi.LIGHTER;
                }
                return HMi.LIGHT;
            }
            return HMi.MEDIUM;
        }
        return HMi.HARD;
    }

    public static WZ0 b(String str, boolean z) {
        WZ0 wz0 = new WZ0(5);
        wz0.d = str;
        wz0.c = Boolean.TRUE;
        wz0.e = Boolean.valueOf(z);
        return wz0;
    }

    public final void c(D6l d6l) {
        C36946nJa c36946nJa = new C36946nJa();
        c36946nJa.f = d6l;
        ((InterfaceC39107oj1) this.a.get()).h(c36946nJa);
    }

    public final void d(String str, EnumC49304vMi enumC49304vMi) {
        CMi cMi = new CMi();
        cMi.g = new WZ0(b(str, false), (UZ0) null);
        cMi.f = enumC49304vMi;
        ((InterfaceC39107oj1) this.a.get()).h(cMi);
    }

    public final void e(EnumC0703Bbh enumC0703Bbh) {
        AMi aMi;
        if (enumC0703Bbh == EnumC0703Bbh.PROBLEM) {
            aMi = AMi.PROBLEM;
        } else {
            aMi = AMi.IMPROVEMENT;
        }
        BMi bMi = new BMi();
        bMi.f = aMi;
        ((InterfaceC39107oj1) this.a.get()).h(bMi);
    }
}
