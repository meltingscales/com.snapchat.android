package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Fb5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3220Fb5 implements InterfaceC55369zK1 {
    public final InterfaceC22585dz4 a;
    public final InterfaceC14937Xom b;
    public final InterfaceC29956in7 c;

    public C3220Fb5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC29956in7 interfaceC29956in7, InterfaceC14937Xom interfaceC14937Xom) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC14937Xom;
        this.c = interfaceC29956in7;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eUg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, TOj] */
    public final C23366eUg u() {
        OF5 of5 = (OF5) this.a;
        C53835yK1 c53835yK1 = new C53835yK1(of5.I1());
        C54690ysm a = this.b.a();
        InterfaceC56243zth R2 = of5.R2();
        InterfaceC7403Lr3 R1 = of5.R1();
        InterfaceC51860x2a p2 = of5.p2();
        InterfaceC47306u44 T1 = of5.T1();
        ?? obj = new Object();
        obj.a = R2;
        obj.b = R1;
        obj.c = p2;
        obj.d = T1;
        obj.e = new C1338Cbl(new C43936rs1(13, c53835yK1));
        Single o = a.a.o();
        C49237vK1 c49237vK1 = C49237vK1.c;
        o.getClass();
        obj.f = new SingleMap(o, c49237vK1);
        JB4 jb4 = new JB4(((C36265ms5) this.c).G());
        InterfaceC7403Lr3 R12 = of5.R1();
        of5.U2();
        ?? obj2 = new Object();
        obj2.a = obj;
        obj2.b = jb4;
        obj2.c = R12;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        obj2.d = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "BoostDataSourceImpl"));
        return obj2;
    }
}
