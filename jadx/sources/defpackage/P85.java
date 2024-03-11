package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: P85  reason: default package */
/* loaded from: classes7.dex */
public final class P85<T> implements InterfaceC6225Jug {
    public final Q85 a;
    public final int b;

    public P85(Q85 q85, int i) {
        this.a = q85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Q85 q85 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = q85.e;
                InterfaceC12111Tcj interfaceC12111Tcj = q85.b;
                C18160b66 C6 = interfaceC12111Tcj.C6();
                C7319Lne g = interfaceC12111Tcj.g();
                ((OF5) q85.c).U2();
                return new XRi(interfaceC6225Jug, C6, g, q85.f, q85.g);
            case 1:
                return q85.a.Q();
            case 2:
                return q85.b.k();
            case 3:
                return q85.d.S();
            case 4:
                return ((OF5) q85.c).T1();
            case 5:
                InterfaceC6225Jug interfaceC6225Jug2 = q85.g;
                InterfaceC6225Jug interfaceC6225Jug3 = q85.f;
                InterfaceC6225Jug interfaceC6225Jug4 = q85.e;
                ((OF5) q85.c).U2();
                InterfaceC12111Tcj interfaceC12111Tcj2 = q85.b;
                return new C39450owj(interfaceC12111Tcj2.g(), interfaceC12111Tcj2.C6(), interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4);
            case 6:
                InterfaceC6225Jug interfaceC6225Jug5 = q85.f;
                InterfaceC6225Jug interfaceC6225Jug6 = q85.g;
                InterfaceC6225Jug interfaceC6225Jug7 = q85.e;
                InterfaceC12111Tcj interfaceC12111Tcj3 = q85.b;
                C18160b66 C62 = interfaceC12111Tcj3.C6();
                C7319Lne g2 = interfaceC12111Tcj3.g();
                ((OF5) q85.c).U2();
                return new C24712fMk(g2, C62, interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7);
            default:
                throw new AssertionError(i);
        }
    }
}
