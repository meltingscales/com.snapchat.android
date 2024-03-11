package defpackage;

/* renamed from: hp5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
final class C28472hp5<T> implements InterfaceC6225Jug {
    public final C30004ip5 a;
    public final int b;

    public C28472hp5(C30004ip5 c30004ip5, int i) {
        this.a = c30004ip5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C30004ip5 c30004ip5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((QH5) c30004ip5.c).t4();
            case 1:
                return ((OF5) c30004ip5.e).T1();
            case 2:
                InterfaceC21204d56 D = c30004ip5.d.D();
                InterfaceC6225Jug interfaceC6225Jug = c30004ip5.k;
                InterfaceC6225Jug interfaceC6225Jug2 = c30004ip5.t;
                ((OF5) c30004ip5.e).U2();
                return new C33619l93((InterfaceC51860x2a) ((C28472hp5) c30004ip5.i).get(), D, interfaceC6225Jug, interfaceC6225Jug2);
            case 3:
                return ((OF5) c30004ip5.e).p2();
            case 4:
                return new J03(c30004ip5.j);
            case 5:
                return ((OF5) c30004ip5.e).B1();
            case 6:
                return c30004ip5.d.k();
            case 7:
                return new C16857aFd(C35258mD7.a(c30004ip5.i), c30004ip5.j);
            default:
                throw new AssertionError(i);
        }
    }
}
