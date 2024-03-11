package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: iZ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29610iZ4<T> implements InterfaceC6225Jug {
    public final C31141jZ4 a;
    public final int b;

    public C29610iZ4(C31141jZ4 c31141jZ4, int i) {
        this.a = c31141jZ4;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C31141jZ4 c31141jZ4 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c31141jZ4.a).U2();
            case 1:
                InterfaceC6225Jug interfaceC6225Jug = c31141jZ4.p;
                return new C9842Pn7(interfaceC6225Jug, c31141jZ4.q, new C22752e5k((InterfaceC47306u44) ((C29610iZ4) interfaceC6225Jug).get(), (InterfaceC29877ik3) ((C29610iZ4) c31141jZ4.q).get(), ((OF5) c31141jZ4.a).w1()));
            case 2:
                return ((OF5) c31141jZ4.a).T1();
            case 3:
                return ((OF5) c31141jZ4.a).K1();
            case 4:
                return ((C42981rF5) c31141jZ4.d).d;
            case 5:
                return new C56383zz7(c31141jZ4.b.k());
            case 6:
                return new C43942rs7(c31141jZ4.o, c31141jZ4.t);
            case 7:
                return ((FI5) c31141jZ4.i).L0();
            case 8:
                return ((C9936Pr5) c31141jZ4.l).G();
            case 9:
                return ((C47031tt5) c31141jZ4.m).u();
            case 10:
                return ((C11226Rs5) c31141jZ4.j).o4();
            default:
                throw new AssertionError(i);
        }
    }
}
