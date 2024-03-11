package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: mM5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35481mM5<T> implements InterfaceC6225Jug {
    public final C37016nM5 a;
    public final int b;

    public C35481mM5(C37016nM5 c37016nM5, int i) {
        this.a = c37016nM5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C37016nM5 c37016nM5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C26412gTf((C23123eKg) ((C35481mM5) c37016nM5.e).get());
            case 1:
                return new C23123eKg(((OF5) c37016nM5.a).p2(), c37016nM5.b.Q3());
            case 2:
                return new VZl((C23123eKg) ((C35481mM5) c37016nM5.e).get(), (InterfaceC47306u44) ((C35481mM5) c37016nM5.g).get());
            case 3:
                return ((OF5) c37016nM5.a).T1();
            case 4:
                C23123eKg c23123eKg = (C23123eKg) ((C35481mM5) c37016nM5.e).get();
                return new C5036Hxj(((OF5) c37016nM5.a).R1());
            case 5:
                return new CBf(((C36265ms5) c37016nM5.c).G());
            case 6:
                return ((C36265ms5) c37016nM5.c).u();
            case 7:
                InterfaceC6225Jug interfaceC6225Jug = c37016nM5.k;
                InterfaceC6225Jug interfaceC6225Jug2 = c37016nM5.g;
                InterfaceC6225Jug interfaceC6225Jug3 = c37016nM5.t;
                C54690ysm a = c37016nM5.d.a();
                InterfaceC6225Jug interfaceC6225Jug4 = c37016nM5.e;
                InterfaceC6225Jug interfaceC6225Jug5 = c37016nM5.X;
                InterfaceC22585dz4 interfaceC22585dz4 = c37016nM5.a;
                OF5 of5 = (OF5) interfaceC22585dz4;
                return new C54750yv7(new C30790jKg(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, a, interfaceC6225Jug4, interfaceC6225Jug5, of5.R2(), of5.R1()), (C23123eKg) ((C35481mM5) c37016nM5.e).get(), (CBf) c37016nM5.j.get(), (InterfaceC47306u44) ((C35481mM5) c37016nM5.g).get(), c37016nM5.Y, ((OF5) interfaceC22585dz4).R1());
            case 8:
                return new C35442mKg(((OF5) c37016nM5.a).I1());
            case 9:
                return ((OF5) c37016nM5.a).U2();
            case 10:
                return ((OF5) c37016nM5.a).F2();
            case 11:
                return ((OF5) c37016nM5.a).L2();
            default:
                throw new AssertionError(i);
        }
    }
}
