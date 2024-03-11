package defpackage;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: v85  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48941v85<T> implements InterfaceC6225Jug {
    public final C50473w85 a;
    public final int b;

    public C48941v85(C50473w85 c50473w85, int i) {
        this.a = c50473w85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50473w85 c50473w85 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                C4i U2 = ((OF5) c50473w85.a).U2();
                InterfaceC12111Tcj interfaceC12111Tcj = c50473w85.b;
                C18160b66 C6 = interfaceC12111Tcj.C6();
                ((OF5) c50473w85.a).U2();
                return new SKl(U2, C6, new C44682sLl(interfaceC12111Tcj.g()));
            case 1:
                InterfaceC53549y8f k = c50473w85.b.k();
                InterfaceC12111Tcj interfaceC12111Tcj2 = c50473w85.b;
                C7319Lne g = interfaceC12111Tcj2.g();
                C18160b66 C62 = interfaceC12111Tcj2.C6();
                ((OF5) c50473w85.a).U2();
                return new C49667vbk(k, g, C62);
            case 2:
                C18160b66 C63 = c50473w85.b.C6();
                ((OF5) c50473w85.a).U2();
                return new C2019Ddk(C63, new H9n(c50473w85.b.g()));
            case 3:
                C7319Lne g2 = c50473w85.b.g();
                InterfaceC12111Tcj interfaceC12111Tcj3 = c50473w85.b;
                C18160b66 C64 = interfaceC12111Tcj3.C6();
                InterfaceC22585dz4 interfaceC22585dz4 = c50473w85.a;
                OF5 of5 = (OF5) interfaceC22585dz4;
                C15419Yij c3 = of5.c3();
                InterfaceC7403Lr3 R1 = of5.R1();
                InterfaceC6225Jug interfaceC6225Jug = c50473w85.q;
                of5.T1();
                C24857fSk c24857fSk = new C24857fSk(c3, R1, interfaceC6225Jug, (InterfaceC51860x2a) ((C48941v85) c50473w85.r).get());
                C4i U22 = of5.U2();
                Context context = interfaceC12111Tcj3.getContext();
                InterfaceC18809bWe interfaceC18809bWe = c50473w85.c;
                U4k u4k = new U4k(c24857fSk, new NAk(U22, context, interfaceC18809bWe.I()), new W4k(interfaceC18809bWe.J4(), new C24979fXm(of5.R1(), ((C34115lT5) c50473w85.d).R1(), c50473w85.e.R2(), c50473w85.r, c50473w85.s, of5.U2(), c50473w85.a()), new C48592uu7(2), new TL3(new GLk(((C46392tT5) c50473w85.g).e1)), c50473w85.a()));
                InterfaceC53549y8f k2 = interfaceC12111Tcj3.k();
                PO1 x = c50473w85.h.x();
                InterfaceC29877ik3 K1 = ((OF5) interfaceC22585dz4).K1();
                ((OF5) interfaceC22585dz4).U2();
                return new S4k(g2, C64, u4k, k2, x, K1);
            case 4:
                return ((OF5) c50473w85.a).X2();
            case 5:
                return ((OF5) c50473w85.a).p2();
            case 6:
                return ((C1322Cb5) c50473w85.f).p3();
            case 7:
                return new Q7k(c50473w85.b.C6(), ((C43325rT5) c50473w85.i).G(), ((OF5) c50473w85.a).w1(), c50473w85.x);
            case 8:
                ((OF5) c50473w85.a).U2();
                return new N4k(c50473w85.b.C6(), c50473w85.w);
            case 9:
                ((OF5) c50473w85.a).U2();
                return new C44381s9k(((C47006ts5) c50473w85.j).u(), ((C53139xs5) c50473w85.k).u(), c50473w85.a(), (C38952ock) ((C50074vs5) c50473w85.l).w1.get(), c50473w85.u, (InterfaceC51860x2a) ((C48941v85) c50473w85.r).get(), c50473w85.v, ((C49436vS5) c50473w85.m).u());
            case 10:
                return ((C50074vs5) c50473w85.l).J0();
            case 11:
                return new C27105gvk(((OF5) c50473w85.a).R1());
            case 12:
                return new C3844Gak(c50473w85.b.C6(), c50473w85.b.k());
            default:
                throw new AssertionError(i);
        }
    }
}
