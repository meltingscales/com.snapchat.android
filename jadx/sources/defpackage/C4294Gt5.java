package defpackage;

import com.snap.explore.client.ExploreHttpInterface;

/* renamed from: Gt5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4294Gt5 implements InterfaceC9594Pd8 {
    public final InterfaceC22585dz4 a;
    public final AbstractC46838tlc b;
    public final InterfaceC14937Xom c;
    public final InterfaceC6225Jug d = new C3661Ft5(this, 1);
    public final InterfaceC6225Jug e = new C3661Ft5(this, 2);
    public final InterfaceC6225Jug f = C35258mD7.c(new C3661Ft5(this, 3));
    public final InterfaceC6225Jug g = C35258mD7.c(new C3661Ft5(this, 4));
    public final InterfaceC6225Jug h = C35258mD7.c(new C3661Ft5(this, 0));

    public C4294Gt5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, AbstractC46838tlc abstractC46838tlc) {
        this.a = interfaceC22585dz4;
        this.b = abstractC46838tlc;
        this.c = interfaceC14937Xom;
    }

    public final C14652Xd8 G() {
        return (C14652Xd8) this.h.get();
    }

    public final C12125Td8 f0() {
        return (C12125Td8) this.g.get();
    }

    public final C8962Od8 u() {
        OF5 of5 = (OF5) this.a;
        InterfaceC47306u44 T1 = of5.T1();
        of5.U2();
        C10860Rd8 c10860Rd8 = new C10860Rd8(T1);
        InterfaceC47306u44 T12 = of5.T1();
        of5.h2();
        of5.U2();
        return new C8962Od8((ExploreHttpInterface) ((C45311slh) of5.o2()).a(ExploreHttpInterface.class), c10860Rd8, T12);
    }
}
