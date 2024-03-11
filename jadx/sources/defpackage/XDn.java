package defpackage;

/* renamed from: XDn  reason: default package */
/* loaded from: classes2.dex */
public abstract class XDn {
    public static InterfaceC29103iEa a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC29103iEa) c43347rU3.a("InAppAppealComponentInterface", C33295kw5.class, false, new C27377h6g(interfaceC6857Kug, 25));
    }

    public static InterfaceC25647fyk b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC25647fyk) c43347rU3.a("StoriesContentPlaybackComponentInterface", C37185nT5.class, false, new C55995zjj(interfaceC6857Kug, 9));
    }

    public static C2274Do4 c(LV4 lv4) {
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((InterfaceC6225Jug) lv4.c).get();
        int h = interfaceC47306u44.h(EnumC28190hdj.c6);
        String f = interfaceC47306u44.f(EnumC28190hdj.d6);
        String str = null;
        if (f.length() == 0) {
            f = null;
        }
        String f2 = interfaceC47306u44.f(EnumC28190hdj.e6);
        if (f2.length() != 0) {
            str = f2;
        }
        return new C2274Do4(C6672Kn.q, new C50035vqg(h, f, str));
    }
}
