package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Or5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9302Or5<T> implements InterfaceC6225Jug {
    public final C9936Pr5 a;
    public final int b;

    public C9302Or5(C9936Pr5 c9936Pr5, int i) {
        this.a = c9936Pr5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C9936Pr5 c9936Pr5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c9936Pr5.a).T1();
            case 1:
                return ((OF5) c9936Pr5.a).K1();
            case 2:
                return ((OF5) c9936Pr5.a).p2();
            case 3:
                return ((C1322Cb5) c9936Pr5.i).p3();
            case 4:
                return c9936Pr5.g.J();
            case 5:
                return ((C12490Ts5) c9936Pr5.X).J0();
            case 6:
                return ((C12490Ts5) c9936Pr5.X).r1();
            case 7:
                return ((C20286cU5) c9936Pr5.Z).u();
            case 8:
                return new C33022kl7(((OF5) c9936Pr5.a).k2(), (InterfaceC51860x2a) ((C9302Or5) c9936Pr5.C0).get());
            case 9:
                return ((OF5) c9936Pr5.a).k3();
            case 10:
                return new C27105gvk(((OF5) c9936Pr5.a).R1());
            case 11:
                return c9936Pr5.z0.t5();
            case 12:
                return c9936Pr5.c.H6();
            default:
                throw new AssertionError(i);
        }
    }
}
