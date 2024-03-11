package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: di5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22162di5<T> implements InterfaceC6225Jug {
    public final C23696ei5 a;
    public final int b;

    public C22162di5(C23696ei5 c23696ei5, int i) {
        this.a = c23696ei5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C23696ei5 c23696ei5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C50310w1h(((BF5) c23696ei5.b).e(), c23696ei5.c.S6(), c23696ei5.Y, c23696ei5.Z);
            case 1:
                return c23696ei5.c.Q6();
            case 2:
                return ((BF5) c23696ei5.b).q();
            case 3:
                return ((BF5) c23696ei5.b).n();
            case 4:
                return ((BF5) c23696ei5.b).j();
            case 5:
                return ((BF5) c23696ei5.b).l();
            case 6:
                return c23696ei5.h.E1();
            case 7:
                return ((DH5) c23696ei5.i).v();
            case 8:
                return ((OF5) c23696ei5.d).k2();
            case 9:
                return ((C55373zK5) c23696ei5.j).C();
            case 10:
                return ((OF5) c23696ei5.d).c3();
            case 11:
                return ((C16974aK5) c23696ei5.k).J0();
            case 12:
                return new Object();
            case 13:
                return c23696ei5.t.V1();
            case 14:
                return AbstractC1928Da3.h(((OF5) c23696ei5.d).U2(), c23696ei5.K0, c23696ei5.L0, c23696ei5.M0, c23696ei5.N0);
            case 15:
                return ((OF5) c23696ei5.d).R2();
            case 16:
                return new C35220mBj(((C42981rF5) c23696ei5.a).e, ((OF5) c23696ei5.d).y1());
            case 17:
                return ((OF5) c23696ei5.d).T2();
            case 18:
                return ((OF5) c23696ei5.d).t2();
            case 19:
                return ((C15455Yk5) c23696ei5.X).u();
            case 20:
                ((OF5) c23696ei5.d).U2();
                InterfaceC6225Jug interfaceC6225Jug = c23696ei5.O0;
                OF5 of5 = (OF5) c23696ei5.d;
                C4i U2 = of5.U2();
                return new C55358zJf(new C52315xKf(new C13482Vh4(of5.T1(), ((C42981rF5) c23696ei5.a).d, U2), interfaceC6225Jug));
            case 21:
                return C23671eh5.a();
            default:
                throw new AssertionError(i);
        }
    }
}
