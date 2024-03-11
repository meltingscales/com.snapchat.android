package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vG5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49141vG5 implements InterfaceC42986rFa {
    public final InterfaceC20520cdl a;
    public final RJ5 b;
    public final InterfaceC48825v3e c;
    public final InterfaceC21385dCc d;
    public final InterfaceC6225Jug e = C35258mD7.c(new Object());

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Jug] */
    public C49141vG5(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC21385dCc interfaceC21385dCc) {
        this.a = interfaceC20520cdl;
        this.b = rj5;
        this.c = interfaceC48825v3e;
        this.d = interfaceC21385dCc;
    }

    @Override // defpackage.InterfaceC42986rFa
    public final Set Z2() {
        return AbstractC50791wKn.b(Tpn.a((C43347rU3) this.e.get(), this.a, this.d, this.b, this.c));
    }

    @Override // defpackage.InterfaceC42986rFa
    public final Map z() {
        return AbstractC50791wKn.a(Tpn.a((C43347rU3) this.e.get(), this.a, this.d, this.b, this.c));
    }
}
