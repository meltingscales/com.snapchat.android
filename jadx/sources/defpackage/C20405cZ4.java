package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cZ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20405cZ4<T> implements InterfaceC6225Jug {
    public final C21940dZ4 a;
    public final int b;

    public C20405cZ4(C21940dZ4 c21940dZ4, int i) {
        this.a = c21940dZ4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21940dZ4 c21940dZ4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C5970Jk4(c21940dZ4.k, c21940dZ4.o, c21940dZ4.p, c21940dZ4.s, c21940dZ4.t, c21940dZ4.v, c21940dZ4.w, c21940dZ4.x, c21940dZ4.y);
            case 1:
                return ((OF5) c21940dZ4.a).Q1();
            case 2:
                InterfaceC6225Jug interfaceC6225Jug = c21940dZ4.l;
                OF5 of5 = (OF5) c21940dZ4.a;
                return new C28053hY3(new Q9a(interfaceC6225Jug, of5.j3(), c21940dZ4.b.b(), c21940dZ4.m, c21940dZ4.n, of5.R2(), of5.T2(), of5.U2(), c21940dZ4.c, of5.t2()), c21940dZ4.d);
            case 3:
                return ((OF5) c21940dZ4.a).s2();
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                ((OF5) c21940dZ4.a).U2();
                return new C51480wn4(((C3637Fs5) c21940dZ4.e).G());
            case 7:
                return new C13592Vle(((OF5) c21940dZ4.a).g2(), c21940dZ4.q, c21940dZ4.r);
            case 8:
                return (C54750yv7) ((C37016nM5) c21940dZ4.f).Z.get();
            case 9:
                return ((C20286cU5) c21940dZ4.g).u();
            case 10:
                return ((C30178iw5) c21940dZ4.h).u();
            case 11:
                return new C9774Pke(((OF5) c21940dZ4.a).g2(), c21940dZ4.u);
            case 12:
                return ((C1106Bs5) c21940dZ4.i).u();
            case 13:
                ((OF5) c21940dZ4.a).U2();
                InterfaceC22585dz4 interfaceC22585dz4 = c21940dZ4.a;
                return new C17831at3(((OF5) interfaceC22585dz4).g2(), ((OF5) interfaceC22585dz4).K1(), ((OF5) interfaceC22585dz4).T1());
            case 14:
                return new C04((InterfaceC34767lth) ((OF5) c21940dZ4.a).W3.get());
            case 15:
                return ((C35990mh5) c21940dZ4.j).getBlizzardLogger();
            default:
                throw new AssertionError(i);
        }
    }
}
