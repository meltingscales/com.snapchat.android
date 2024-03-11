package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: N15  reason: default package */
/* loaded from: classes4.dex */
public final class N15<T> implements InterfaceC6225Jug {
    public final O15 a;
    public final int b;

    public N15(O15 o15, int i) {
        this.a = o15;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        O15 o15 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return o15.d.b();
            case 1:
                return ((C37232nV4) o15.e).u();
            case 2:
                return ((C1322Cb5) o15.h).S2();
            case 3:
                return ((OF5) o15.i).T1();
            case 4:
                return o15.c.J();
            case 5:
                return o15.c.k();
            case 6:
                return ((OF5) o15.i).p2();
            case 7:
                return ((C9398Ov5) o15.m).L8();
            case 8:
                C4i U2 = ((OF5) o15.i).U2();
                InterfaceC22585dz4 interfaceC22585dz4 = o15.i;
                return new C9974Psj(U2, ((OF5) interfaceC22585dz4).o2(), C35258mD7.a(o15.r), ((OF5) interfaceC22585dz4).K1());
            default:
                throw new AssertionError(i);
        }
    }
}
