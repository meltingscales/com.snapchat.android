package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: hz4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28721hz4 extends AbstractC10863Rdb implements Function2 {
    public static final C28721hz4 d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C50621wE3 c50621wE3;
        InterfaceC25656fz4 interfaceC25656fz4 = (InterfaceC25656fz4) obj2;
        InterfaceC30252iz4 t = ((InterfaceC30252iz4) obj).t(interfaceC25656fz4.getKey());
        C31817k08 c31817k08 = C31817k08.a;
        if (t != c31817k08) {
            C24922fVd c24922fVd = C24922fVd.d;
            InterfaceC13823Vv4 interfaceC13823Vv4 = (InterfaceC13823Vv4) t.L(c24922fVd);
            if (interfaceC13823Vv4 == null) {
                c50621wE3 = new C50621wE3(interfaceC25656fz4, t);
            } else {
                InterfaceC30252iz4 t2 = t.t(c24922fVd);
                if (t2 == c31817k08) {
                    return new C50621wE3(interfaceC13823Vv4, interfaceC25656fz4);
                }
                c50621wE3 = new C50621wE3(interfaceC13823Vv4, new C50621wE3(interfaceC25656fz4, t2));
            }
            return c50621wE3;
        }
        return interfaceC25656fz4;
    }
}
