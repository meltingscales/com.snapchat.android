package defpackage;

/* renamed from: FGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class FGn {
    public static QNb a(C43347rU3 c43347rU3, RNb rNb) {
        return (QNb) c43347rU3.a("LensesCameraNgsActionBarComponent", QNb.class, false, new C14595Xb(12, rNb));
    }

    public static C33772lF6 b(InterfaceC37370nam interfaceC37370nam, InterfaceC7403Lr3 interfaceC7403Lr3) {
        return new C33772lF6(interfaceC37370nam, interfaceC7403Lr3);
    }

    public static C33273kv8 c(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, AbstractC43935rs0 abstractC43935rs0, int i) {
        return new C33273kv8(new C26345gQk(14, interfaceC6857Kug), interfaceC7403Lr3, i, abstractC43935rs0);
    }

    public static final EnumC54594yp1 d(int i) {
        EnumC54594yp1 enumC54594yp1 = EnumC54594yp1.a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return EnumC54594yp1.c;
                }
                throw new IllegalStateException("unsupported BloopsAdsPolicy type ".toString());
            }
            return EnumC54594yp1.b;
        }
        return enumC54594yp1;
    }

    public static final EnumC14452Wv1 e(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return EnumC14452Wv1.c;
                }
                throw new IllegalStateException("unsupported BloopsFriendPolicy type ".toString());
            }
            return EnumC14452Wv1.b;
        }
        return EnumC14452Wv1.a;
    }
}
