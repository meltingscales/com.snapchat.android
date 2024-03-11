package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: CZ4  reason: default package */
/* loaded from: classes4.dex */
public final class CZ4<T> implements InterfaceC6225Jug {
    public final DZ4 a;
    public final int b;

    public CZ4(DZ4 dz4, int i) {
        this.a = dz4;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [ifn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, IJk] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        DZ4 dz4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) dz4.c).p2();
            case 1:
                return ((OF5) dz4.c).T1();
            case 2:
                return ((C1322Cb5) dz4.d).p3();
            case 3:
                return dz4.f.o4();
            case 4:
                return ((C36265ms5) dz4.h).G();
            case 5:
                return ((OF5) dz4.c).R1();
            case 6:
                return ((C20877cs5) dz4.i).u();
            case 7:
                InterfaceC6225Jug interfaceC6225Jug = dz4.L;
                C5138Ic0 u = ((C49800vh5) dz4.l).u();
                CBf u2 = ((C37016nM5) dz4.m).u();
                InterfaceC6225Jug interfaceC6225Jug2 = dz4.E;
                InterfaceC6225Jug interfaceC6225Jug3 = dz4.f21J;
                ((OF5) dz4.c).U2();
                return new J24(interfaceC6225Jug, u, u2, interfaceC6225Jug2, interfaceC6225Jug3, new Object());
            case 8:
                return ((C9960Ps5) dz4.k).G();
            case 9:
                return ((C53139xs5) dz4.o).u();
            case 10:
                return ((C4903Hs5) dz4.p).u();
            case 11:
                return ((C1322Cb5) dz4.d).f0();
            case 12:
                return ((C42981rF5) dz4.q).d;
            case 13:
                return ((C10957Rh5) dz4.w).G();
            case 14:
                return ((C10957Rh5) dz4.w).u();
            case 15:
                return (InterfaceC13964Wb1) ((C11007Rj5) dz4.x).D0.get();
            case 16:
                return ((C36265ms5) dz4.h).u();
            case 17:
                return ((OF5) dz4.c).K1();
            case 18:
                return ((OF5) dz4.c).R2();
            case 19:
                return new C36317mu7(((C47031tt5) dz4.z).u());
            case 20:
                return new C46225tM7(dz4.b.k(), ((OF5) dz4.c).j2());
            case 21:
                C22752e5k c = dz4.c();
                InterfaceC22585dz4 interfaceC22585dz4 = dz4.c;
                ((OF5) interfaceC22585dz4).U2();
                C0637Az c0637Az = new C0637Az(((C1106Bs5) dz4.B).u(), (InterfaceC14217Wl7) ((CZ4) dz4.K).get(), c);
                C22752e5k c2 = dz4.c();
                ?? obj = new Object();
                ((OF5) interfaceC22585dz4).U2();
                return new C41287q8k(c0637Az, c2, obj);
            case 22:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
