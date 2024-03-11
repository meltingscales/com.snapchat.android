package defpackage;

import java.util.Collections;

/* renamed from: jJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30752jJ3 {
    public final InterfaceC51550wq a;
    public final InterfaceC6857Kug b;
    public final C29271iL3 c;
    public final C1338Cbl d;
    public final C1338Cbl e = new C1338Cbl(new C34046lQ8(12, this));

    public C30752jJ3(InterfaceC51550wq interfaceC51550wq, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C29271iL3 c29271iL3) {
        this.a = interfaceC51550wq;
        this.b = interfaceC6857Kug2;
        this.c = c29271iL3;
        this.d = new C1338Cbl(new C29221iJ3(interfaceC6857Kug, 0));
        C39530p.j.getClass();
        Collections.singletonList("CommerceAdsModelModifier");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(AbstractC30772jJn abstractC30772jJn, String str) {
        String obj = abstractC30772jJn.toString();
        InterfaceC51860x2a a = this.c.a();
        UMd L0 = T73.L0(EL3.e, "error_type", obj);
        L0.b("id", str);
        a.d(L0, 1L);
    }

    public final void b(AbstractC30772jJn abstractC30772jJn) {
        this.c.b(abstractC30772jJn.toString());
    }
}
