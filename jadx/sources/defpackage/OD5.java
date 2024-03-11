package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: OD5  reason: default package */
/* loaded from: classes5.dex */
public final class OD5<T> implements InterfaceC6225Jug {
    public final PD5 a;
    public final int b;

    public OD5(PD5 pd5, int i) {
        this.a = pd5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        PD5 pd5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C54515ylm((InterfaceC7403Lr3) ((OD5) pd5.f).get(), pd5.e, pd5.k, pd5.z0);
            case 1:
                return ((OF5) pd5.a).p2();
            case 2:
                return ((OF5) pd5.a).R1();
            case 3:
                InterfaceC47832uP7 h2 = ((OF5) pd5.a).h2();
                KN0 kn0 = (KN0) ((OD5) pd5.g).get();
                C39481oy0 c39481oy0 = new C39481oy0((C4839Hpd) ((OD5) pd5.h).get());
                InterfaceC40203pR0 interfaceC40203pR0 = pd5.a;
                OF5 of5 = (OF5) interfaceC40203pR0;
                return new M1f(h2, kn0, c39481oy0, new C49870vk1(of5.B1(), of5.H2(), pd5.i), (InterfaceC51860x2a) ((OD5) pd5.e).get(), new C29318iN0(((OF5) interfaceC40203pR0).B1(), pd5.e, pd5.f), pd5.j, pd5.i);
            case 4:
                return ((C6070Jo5) pd5.b).u();
            case 5:
                return ((C6070Jo5) pd5.b).G();
            case 6:
                return ((OF5) pd5.a).T1();
            case 7:
                return ((C2275Do5) pd5.c).G();
            case 8:
                return new C51448wlm(pd5.X, pd5.g, pd5.k, pd5.Y, pd5.Z, pd5.y0, pd5.e);
            case 9:
                return new C42248qlm(pd5.t);
            case 10:
                return ((C19893cE5) pd5.d).u();
            case 11:
                return ((OF5) pd5.a).X2();
            case 12:
                return ((C6070Jo5) pd5.b).M2();
            case 13:
                InterfaceC6225Jug interfaceC6225Jug = pd5.h;
                ((OF5) pd5.a).U2();
                return new C26857glm(interfaceC6225Jug);
            default:
                throw new AssertionError(i);
        }
    }
}
