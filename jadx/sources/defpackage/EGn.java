package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: EGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class EGn {
    public static final double a(int i, int i2) {
        return ((i << 27) + i2) / 9.007199254740992E15d;
    }

    public static final EnumC23513eaj b(EnumC0633Ayj enumC0633Ayj) {
        int ordinal = enumC0633Ayj.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return null;
                    }
                    return EnumC23513eaj.JUMP_CUT;
                }
                return EnumC23513eaj.BULLET_TIME;
            }
            return EnumC23513eaj.PING_PONG;
        }
        return EnumC23513eaj.TIMELAPSE;
    }

    public static final EnumC34035lPl c(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return EnumC34035lPl.f;
                }
                return EnumC34035lPl.d;
            }
            return EnumC34035lPl.a;
        }
        return EnumC34035lPl.b;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [lo5, java.lang.Object] */
    public static C34630lo5 d(InterfaceC6857Kug interfaceC6857Kug, InterfaceC34767lth interfaceC34767lth, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraModule#lensStatisticsComponentBuilder");
        try {
            ENb eNb = new ENb(interfaceC6857Kug, interfaceC34767lth, c4i);
            ?? obj = new Object();
            obj.h = eNb;
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            obj.f = observableEmpty;
            obj.g = observableEmpty;
            obj.a = OPb.a;
            obj.b = C42912rCb.a;
            obj.e = C5117Ib4.a;
            obj.d = C9905Ppm.a;
            obj.f = new ObservableDefer(new FNb(interfaceC6857Kug2, 0));
            obj.g = new ObservableDefer(new FNb(interfaceC6857Kug3, 1));
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [Gh3, java.lang.Object, Dl5] */
    public static C2201Dl5 e(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a, C40088pM6 c40088pM6, WOb wOb) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraModule#lensesArShoppingComponentBuilder");
        try {
            GNb gNb = new GNb(interfaceC6857Kug, wOb);
            ?? obj = new Object();
            obj.a = gNb;
            obj.h = gNb;
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            obj.b = observableEmpty;
            obj.c = C42912rCb.a;
            obj.e = observableEmpty;
            obj.d = C35475mM.a;
            obj.f = observableEmpty;
            obj.i = c40088pM6;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Ul5] */
    public static C12952Ul5 f(InterfaceC6857Kug interfaceC6857Kug) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraModule#lensesBitmojiComponentBuilder");
        try {
            ?? obj = new Object();
            obj.b = C9905Ppm.a;
            obj.a = C26752ghh.a;
            obj.c = new C10589Qs1(interfaceC6857Kug, 29);
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static WOb g(C42256qm5 c42256qm5, InterfaceC26288gOb interfaceC26288gOb) {
        AbstractC43935rs0 a = ((C36115mm5) interfaceC26288gOb).a();
        a.getClass();
        c42256qm5.a = a;
        return (WOb) c42256qm5.a();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [Gh3, an5, java.lang.Object] */
    public static C17683an5 h(InterfaceC51860x2a interfaceC51860x2a, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraModule#lensesFormaComponentBuilder");
        try {
            INb iNb = new INb(c4i, interfaceC6857Kug);
            ?? obj = new Object();
            obj.a = iNb;
            obj.c = iNb;
            obj.b = ObservableEmpty.a;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [Gh3, java.lang.Object, xn5] */
    public static C53014xn5 i(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC39708p71 interfaceC39708p71, E71 e71) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraModule#lensesMemoriesExportComponentBuilder");
        try {
            KNb kNb = new KNb(interfaceC6857Kug, interfaceC6857Kug2, c4i);
            ?? obj = new Object();
            obj.a = kNb;
            obj.d = kNb;
            obj.c = Boolean.FALSE;
            obj.f = interfaceC39708p71;
            obj.e = e71;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [Gh3, java.lang.Object, jp5] */
    public static C31538jp5 j(InterfaceC6857Kug interfaceC6857Kug, C55149zB6 c55149zB6, C4i c4i, C38008o0c c38008o0c) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraModule#lensesMusicComponentBuilder");
        try {
            NNb nNb = new NNb(c4i, new C11481Scm(2, c38008o0c, interfaceC6857Kug), c55149zB6);
            ?? obj = new Object();
            obj.a = nNb;
            obj.f = nNb;
            obj.b = C42912rCb.a;
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            obj.c = observableEmpty;
            obj.d = observableEmpty;
            obj.e = observableEmpty;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, wo5] */
    public static C51506wo5 k(C4i c4i, InterfaceC56243zth interfaceC56243zth, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, C7319Lne c7319Lne) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraModule#lensesVoiceMlComponentBuilder");
        try {
            ONb oNb = new ONb(c4i, interfaceC56243zth, c7319Lne, interfaceC6225Jug);
            ?? obj = new Object();
            obj.d = oNb;
            obj.b = ObservableEmpty.a;
            obj.c = C35475mM.a;
            obj.e = new HNb(interfaceC6857Kug, 18);
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [Gh3, ZV5, java.lang.Object] */
    public static ZV5 l(Context context, C4i c4i, JUa jUa, InterfaceC6225Jug interfaceC6225Jug) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraModule#lensesVoiceMlPermissionsComponentBuilder");
        try {
            PNb pNb = new PNb(context, c4i, jUa, interfaceC6225Jug);
            ?? obj = new Object();
            obj.a = pNb;
            obj.d = pNb;
            obj.f = C55681zWm.a;
            obj.g = C9905Ppm.a;
            obj.h = C11437Sb1.a;
            c41336qAj.b();
            return obj;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static InterfaceC45544sv1 m(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC45544sv1) c43347rU3.a("BloopsFragmentScopeComponentInterface", C37377nb5.class, false, new C9514Pa1(interfaceC6857Kug, 12));
    }

    public static final AbstractC28341hk n(CZm cZm) {
        int ordinal = cZm.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return C42674r2n.b;
                }
                throw new RuntimeException();
            }
            return C42674r2n.c;
        }
        return null;
    }
}
