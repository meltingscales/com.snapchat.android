package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Dk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2177Dk6 {
    public final InterfaceC6857Kug a;

    public C2177Dk6(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public final SingleDoOnSuccess a(InterfaceC13655Vo4 interfaceC13655Vo4) {
        InterfaceC29896ikm c20186cQ1;
        InterfaceC9863Po4 interfaceC9863Po4 = (InterfaceC9863Po4) this.a.get();
        C51858x28 c51858x28 = null;
        if (interfaceC13655Vo4 instanceof C16185Zo4) {
            C16185Zo4 c16185Zo4 = (C16185Zo4) interfaceC13655Vo4;
            InterfaceC31906k3m c = interfaceC13655Vo4.c();
            int a = interfaceC13655Vo4.a();
            String uri = c16185Zo4.a.toString();
            C1338Cbl c1338Cbl = EnumC44299s6d.c;
            EnumC44299s6d c2 = OIn.c(interfaceC13655Vo4.d().ordinal());
            if (interfaceC13655Vo4.e()) {
                c51858x28 = new C51858x28(C18524bKk.e(), C18524bKk.d());
            }
            c20186cQ1 = new C2268Dnm(c16185Zo4.a, c, a, uri, c2, c51858x28);
        } else if (interfaceC13655Vo4 instanceof C13024Uo4) {
            C13024Uo4 c13024Uo4 = (C13024Uo4) interfaceC13655Vo4;
            int a2 = interfaceC13655Vo4.a();
            String b = interfaceC13655Vo4.b();
            C1338Cbl c1338Cbl2 = EnumC44299s6d.c;
            EnumC44299s6d c3 = OIn.c(interfaceC13655Vo4.d().ordinal());
            if (interfaceC13655Vo4.e()) {
                c51858x28 = new C51858x28(C18524bKk.e(), C18524bKk.d());
            }
            c20186cQ1 = new C20186cQ1(c13024Uo4.a, a2, b, c3, 4, c51858x28, null, 896);
        } else {
            throw new IllegalArgumentException("Invalid request type: " + interfaceC13655Vo4);
        }
        return new SingleDoOnSuccess(new SingleMap(((C12393To4) interfaceC9863Po4).c(c20186cQ1), C1544Ck6.b), new C25218fhg(21, interfaceC13655Vo4));
    }
}
