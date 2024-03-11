package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Xr5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14992Xr5<T> implements InterfaceC6225Jug {
    public final C15625Yr5 a;
    public final int b;

    public C14992Xr5(C15625Yr5 c15625Yr5, int i) {
        this.a = c15625Yr5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C15625Yr5 c15625Yr5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C12490Ts5) c15625Yr5.b).J0();
            case 1:
                return ((OF5) c15625Yr5.c).T1();
            case 2:
                return ((C12490Ts5) c15625Yr5.b).r1();
            case 3:
                return ((C20286cU5) c15625Yr5.d).u();
            case 4:
                return new C33022kl7(((OF5) c15625Yr5.c).k2(), (InterfaceC51860x2a) ((C14992Xr5) c15625Yr5.t).get());
            case 5:
                return ((OF5) c15625Yr5.c).p2();
            case 6:
                return ((OF5) c15625Yr5.c).k3();
            case 7:
                return new C27105gvk(((OF5) c15625Yr5.c).R1());
            case 8:
                return ((OF5) c15625Yr5.c).K1();
            case 9:
                return c15625Yr5.f.t5();
            case 10:
                return c15625Yr5.g.H6();
            default:
                throw new AssertionError(i);
        }
    }
}
