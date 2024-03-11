package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jLb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30810jLb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ InterfaceC6857Kug f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30810jLb(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6225Jug2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        InterfaceC6857Kug interfaceC6857Kug2 = this.e;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    obj2 = interfaceC6857Kug2.get();
                } else {
                    obj2 = interfaceC6857Kug.get();
                }
                return (InterfaceC49994vp0) obj2;
            case 1:
                if (K1c.m((AbstractC39391oua) obj, AbstractC41578qKb.c)) {
                    return (InterfaceC13782Vtb) ((C47156ty5) interfaceC6857Kug2.get()).i1.get();
                }
                return (InterfaceC13782Vtb) interfaceC6857Kug.get();
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ERf eRf = new ERf((InterfaceC40190pQb) interfaceC6857Kug2.get(), (InterfaceC52830xfk) interfaceC6857Kug.get());
                if (booleanValue) {
                    return new C42334qp8(eRf);
                }
                return eRf;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new C22286dn4((InterfaceC22116dg8) interfaceC6857Kug2.get());
                }
                return (InterfaceC13782Vtb) interfaceC6857Kug.get();
        }
    }
}
