package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: WF5  reason: default package */
/* loaded from: classes.dex */
public final class WF5 implements InterfaceC22763e66 {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC48825v3e c;
    public final InterfaceC21385dCc d;
    public final InterfaceC6225Jug e = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public WF5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC21385dCc interfaceC21385dCc) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
        this.c = interfaceC48825v3e;
        this.d = interfaceC21385dCc;
    }

    @Override // defpackage.InterfaceC22763e66
    public final Set B4() {
        return AbstractC40055pKn.g(u());
    }

    @Override // defpackage.InterfaceC22763e66
    public final Set J1() {
        return AbstractC40055pKn.a(u());
    }

    @Override // defpackage.InterfaceC22763e66
    public final InterfaceC18135b56 M4() {
        return AbstractC40055pKn.f(u());
    }

    @Override // defpackage.InterfaceC22763e66
    public final Map S1() {
        return AbstractC40055pKn.h(u());
    }

    @Override // defpackage.InterfaceC22763e66
    public final Set Z1() {
        return AbstractC40055pKn.e(u());
    }

    public final InterfaceC27368h67 u() {
        return AbstractC53082xpn.a((C43347rU3) this.e.get(), this.a, this.d, this.b, this.c);
    }
}
