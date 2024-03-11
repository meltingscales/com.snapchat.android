package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: jKg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30790jKg {
    public final InterfaceC56243zth a;
    public final InterfaceC7403Lr3 b;
    public final C37795ns0 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final SingleMap i;

    public C30790jKg(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C54690ysm c54690ysm, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC56243zth interfaceC56243zth, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC56243zth;
        this.b = interfaceC7403Lr3;
        C1528Cjf c1528Cjf = C1528Cjf.i;
        c1528Cjf.getClass();
        this.c = new C37795ns0(c1528Cjf, "ReadReceiptClient");
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug5;
        this.g = new C1338Cbl(new Q8e(interfaceC6225Jug3, 22));
        this.h = new C1338Cbl(new Q8e(interfaceC6225Jug, 21));
        Single o = c54690ysm.a.o();
        C24658fKg c24658fKg = C24658fKg.a;
        o.getClass();
        this.i = new SingleMap(o, c24658fKg);
    }

    public final C23123eKg a() {
        return (C23123eKg) this.d.get();
    }
}
