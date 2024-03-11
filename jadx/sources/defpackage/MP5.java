package defpackage;

/* renamed from: MP5  reason: default package */
/* loaded from: classes7.dex */
final class MP5<T> implements InterfaceC6225Jug {
    public final NP5 a;
    public final int b;

    public MP5(NP5 np5, int i) {
        this.a = np5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        NP5 np5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                np5.getClass();
                C44446sCa b = AbstractC47512uCa.b(6);
                b.b(C46572tah.class, np5.g);
                b.b(C32027k8i.class, np5.h);
                b.b(C20931cu9.class, np5.i);
                b.b(C49640vah.class, np5.j);
                b.b(C17040aMl.class, np5.k);
                b.b(C52426xP3.class, np5.t);
                return new C32091kB7(b.a());
            case 1:
                return new GP5(np5, 2, 0);
            case 2:
                return new GP5(np5, 4, 0);
            case 3:
                return new GP5(np5, 1, 0);
            case 4:
                return new GP5(np5, 3, 0);
            case 5:
                return new GP5(np5, 5, 0);
            case 6:
                return new GP5(np5, 0, 0);
            case 7:
                return new C7319Lne((C27779hMi) np5.y0.get(), (C23175eMi) np5.z0.get(), null, ((OF5) np5.b).w1(), 60);
            case 8:
                return new C27779hMi((B9h) ((MP5) np5.Y).get(), np5.a, (InterfaceC47306u44) ((MP5) np5.Z).get());
            case 9:
                return B9h.a;
            case 10:
                return ((OF5) np5.b).T1();
            case 11:
                return new Object();
            case 12:
                return new C53877yLi(C35258mD7.a(np5.B0));
            case 13:
                return ((OF5) np5.b).B1();
            case 14:
                return new C47770uMi((C7319Lne) np5.A0.get());
            case 15:
                return new C47321u4j();
            case 16:
                np5.getClass();
                return new LUa(new TT4(B0.a), null);
            case 17:
                return new ULi((C53663yD4) ((MP5) np5.G0).get(), ((OF5) np5.b).l2(), (C4i) ((MP5) np5.H0).get(), np5.I0, ((C42981rF5) np5.c).e);
            case 18:
                return ((OF5) np5.b).X1();
            case 19:
                return ((OF5) np5.b).U2();
            case 20:
                return new C50811wLi();
            case 21:
                KLi kLi = (KLi) LLi.a.getAndSet(null);
                if (kLi == null) {
                    return new Object();
                }
                return kLi;
            case 22:
                return ((C42981rF5) np5.c).d;
            case 23:
                return new Object();
            case 24:
                return ((OF5) np5.b).A1();
            case 25:
                return ((OF5) np5.b).D2();
            case 26:
                return ((OF5) np5.b).e3();
            case 27:
                return ((OF5) np5.b).X2();
            case 28:
                return (MCi) ((OF5) np5.b).F6.get();
            case 29:
                return new C55796zbh(((OF5) np5.b).h2(), np5.U0);
            case 30:
                InterfaceC6225Jug interfaceC6225Jug = np5.T0;
                InterfaceC22585dz4 interfaceC22585dz4 = np5.b;
                return new C8441Nhm(interfaceC6225Jug, ((OF5) interfaceC22585dz4).P2(), np5.C0, np5.G0, new DTm(), ((OF5) interfaceC22585dz4).U1(), (InterfaceC47306u44) ((MP5) np5.Z).get(), ((OF5) interfaceC22585dz4).K1());
            case 31:
                InterfaceC6225Jug interfaceC6225Jug2 = np5.Q0;
                L3e l3e = np5.c;
                C51147wZg c51147wZg = ((C42981rF5) l3e).d;
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((MP5) np5.Z).get();
                InterfaceC22585dz4 interfaceC22585dz42 = np5.b;
                OF5 of5 = (OF5) interfaceC22585dz42;
                return new C26246gMi(interfaceC6225Jug2, new ALi(c51147wZg, interfaceC47306u44, of5.L2(), of5.K1(), of5.h3()), ((C42981rF5) l3e).d, (C43303rS7) np5.S0.get(), np5.O0, np5.R0, ((OF5) interfaceC22585dz42).R1());
            case 32:
                return new C43303rS7(((C42981rF5) np5.c).e);
            case 33:
                return new EQf(new C32727kZ9(((OF5) np5.b).L2(), 0));
            case 34:
                return ((BF5) np5.f).n();
            case 35:
                return ((OF5) np5.b).R2();
            default:
                throw new AssertionError(i);
        }
    }
}
