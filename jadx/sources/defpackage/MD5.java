package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: MD5  reason: default package */
/* loaded from: classes5.dex */
public final class MD5<T> implements InterfaceC6225Jug {
    public final ND5 a;
    public final int b;

    public MD5(ND5 nd5, int i) {
        this.a = nd5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        ND5 nd5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C16761aBh(nd5.Y, nd5.i, ((OF5) nd5.a).R1(), nd5.j, nd5.Z, nd5.t, nd5.z0, nd5.y0, nd5.A0, nd5.B0, nd5.C0, nd5.D0, nd5.E0);
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = nd5.i;
                InterfaceC6225Jug interfaceC6225Jug2 = nd5.k;
                InterfaceC22585dz4 interfaceC22585dz4 = nd5.a;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz4).R1();
                InterfaceC6225Jug interfaceC6225Jug3 = nd5.t;
                InterfaceC51338whb a = C35258mD7.a(nd5.X);
                OF5 of5 = (OF5) interfaceC22585dz4;
                of5.w1();
                C41334qAh c41334qAh = new C41334qAh(a, of5.X2(), nd5.c.A1());
                ((YD5) nd5.d).getClass();
                return new C5082Hzh(interfaceC6225Jug, interfaceC6225Jug2, R1, interfaceC6225Jug3, c41334qAh, YD5.L0());
            case 2:
                return ((OF5) nd5.a).B1();
            case 3:
                return new C49870vk1((InterfaceC39107oj1) ((MD5) nd5.i).get(), ((OF5) nd5.a).H2(), nd5.j);
            case 4:
                return ((OF5) nd5.a).T1();
            case 5:
                return ((OF5) nd5.a).p2();
            case 6:
                return ((C42981rF5) nd5.b).d;
            case 7:
                return ((C30950jR5) nd5.e).u();
            case 8:
                InterfaceC6225Jug interfaceC6225Jug4 = nd5.y0;
                InterfaceC6225Jug interfaceC6225Jug5 = nd5.j;
                InterfaceC22585dz4 interfaceC22585dz42 = nd5.a;
                C49043vC7 g2 = ((OF5) interfaceC22585dz42).g2();
                ((OF5) interfaceC22585dz42).U2();
                return new C51242wdd(g2, interfaceC6225Jug4, interfaceC6225Jug5);
            case 9:
                return ((BF5) nd5.f).j();
            case 10:
                return ((YD5) nd5.d).f0();
            case 11:
                return ((C6070Jo5) nd5.g).k2();
            case 12:
                return ((C2275Do5) nd5.h).L0();
            case 13:
                return ((C6070Jo5) nd5.g).M2();
            case 14:
                return ((C2275Do5) nd5.h).u();
            default:
                throw new AssertionError(i);
        }
    }
}
