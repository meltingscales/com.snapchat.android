package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: mlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36101mlg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37636nlg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36101mlg(C37636nlg c37636nlg, int i) {
        super(0);
        this.d = i;
        this.e = c37636nlg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C37636nlg c37636nlg = this.e;
        switch (i) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = c37636nlg.g;
                if (interfaceC6857Kug != null) {
                    C4i c4i = ((C33031klg) interfaceC6857Kug.get()).b;
                    C1528Cjf c1528Cjf = C1528Cjf.y0;
                    c1528Cjf.getClass();
                    return AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c1528Cjf, "ProfileSavedMediaCarouselViewBinding"));
                }
                K1c.f1("context");
                throw null;
            default:
                InterfaceC6857Kug interfaceC6857Kug2 = c37636nlg.g;
                if (interfaceC6857Kug2 != null) {
                    return (C4136Gmg) ((C33031klg) interfaceC6857Kug2.get()).a.get();
                }
                K1c.f1("context");
                throw null;
        }
    }
}
