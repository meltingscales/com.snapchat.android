package defpackage;

/* renamed from: Skn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC11682Skn {
    public static InterfaceC54885z0g a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC54885z0g) c43347rU3.a("PreviewOperaComponentInterface", ZM5.class, false, new C3846Gam(interfaceC6857Kug, 23));
    }

    public static C9521Pa9 b(C53339y05 c53339y05) {
        InterfaceC6225Jug interfaceC6225Jug = c53339y05.m;
        return new C9521Pa9(((C42981rF5) c53339y05.e).e, (C4i) ((C51806x05) c53339y05.n).get(), interfaceC6225Jug, c53339y05.s, c53339y05.H, c53339y05.I, c53339y05.f293J);
    }

    public static final Fyn c(AbstractC4074Gk4 abstractC4074Gk4) {
        boolean z;
        boolean z2;
        int i;
        if (abstractC4074Gk4 instanceof C3441Fk4) {
            return C33649lA8.b;
        }
        if (abstractC4074Gk4 instanceof C2808Ek4) {
            C34736lsb c34736lsb = ((C2808Ek4) abstractC4074Gk4).a;
            String str = c34736lsb.b;
            boolean z3 = false;
            int i2 = c34736lsb.e;
            if (i2 != 1) {
                z = true;
            } else {
                z = false;
            }
            boolean z4 = c34736lsb.g;
            if (i2 != 1 && z4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (i2 != 1 && z4) {
                z3 = true;
            }
            boolean z5 = !z3;
            int W = AbstractC0164Afc.W(i2);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        i = 3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
            return new C32067kA8(str, z, z2, z5, i);
        }
        throw new RuntimeException();
    }
}
