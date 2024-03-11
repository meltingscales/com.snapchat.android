package defpackage;

/* renamed from: SO5  reason: default package */
/* loaded from: classes5.dex */
final class SO5<T> implements InterfaceC6225Jug {
    public final TO5 a;
    public final int b;

    public SO5(TO5 to5, int i) {
        this.a = to5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        TO5 to5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                MJc S2 = ((MC5) to5.b).S2();
                InterfaceC44370s99 l = C46078tGa.l(((C38251oA5) to5.c).B0);
                InterfaceC14937Xom interfaceC14937Xom = to5.d;
                C13496Vhi c13496Vhi = new C13496Vhi(S2, l, interfaceC14937Xom.b());
                InterfaceC50562wBj b = interfaceC14937Xom.b();
                ((OF5) to5.a).U2();
                return new C54765yvm(c13496Vhi, b, to5.e);
            }
            throw new AssertionError(i);
        }
        return new C51697wvm((C54765yvm) to5.h.get(), new C50165vvm(((C42981rF5) to5.f).e, to5.e));
    }
}
