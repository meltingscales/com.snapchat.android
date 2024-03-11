package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: gEg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26044gEg extends C26994gr9 implements Function2 {
    public static final C26044gEg i = new C26994gr9(2, 1, WDg.class, "reduce", "reduce(Lcom/snap/preview/quickaction/QuickActionState;Lcom/snap/preview/quickaction/QuickActionViewAction;)Lcom/snap/preview/quickaction/QuickActionState;");

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        XDg xDg = (XDg) obj;
        AbstractC22973eEg abstractC22973eEg = (AbstractC22973eEg) obj2;
        boolean m = K1c.m(abstractC22973eEg, C18370bEg.c);
        EnumC24508fEg enumC24508fEg = EnumC24508fEg.b;
        if (!m) {
            boolean z = abstractC22973eEg instanceof C19904cEg;
            EnumC24508fEg enumC24508fEg2 = EnumC24508fEg.c;
            if (z) {
                if (((C19904cEg) abstractC22973eEg).a) {
                    enumC24508fEg = enumC24508fEg2;
                }
            } else if (K1c.m(abstractC22973eEg, C18370bEg.a)) {
                return new XDg();
            } else {
                if (K1c.m(abstractC22973eEg, C18370bEg.b)) {
                    if (xDg.a == enumC24508fEg2) {
                        return XDg.a(xDg, EnumC24508fEg.d, null, 2);
                    }
                    return xDg;
                } else if (abstractC22973eEg instanceof C21439dEg) {
                    return XDg.a(xDg, null, ((C21439dEg) abstractC22973eEg).a, 1);
                } else {
                    throw new RuntimeException();
                }
            }
        }
        return XDg.a(xDg, enumC24508fEg, null, 2);
    }
}
