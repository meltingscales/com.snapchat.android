package defpackage;

/* renamed from: qb5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
final class C41983qb5<T> implements InterfaceC6225Jug {
    public final C43517rb5 a;
    public final int b;

    public C41983qb5(C43517rb5 c43517rb5, int i) {
        this.a = c43517rb5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C43517rb5 c43517rb5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((C1322Cb5) c43517rb5.a).r1();
            case 1:
                return ((C1322Cb5) c43517rb5.a).O2();
            case 2:
                return new C17979az1(c43517rb5.f, c43517rb5.g, c43517rb5.h, c43517rb5.i);
            case 3:
                return ((C1322Cb5) c43517rb5.a).l4();
            case 4:
                return ((C1322Cb5) c43517rb5.a).a2();
            case 5:
                return ((C1322Cb5) c43517rb5.a).J0();
            case 6:
                return (InterfaceC6722Kp1) ((C1322Cb5) c43517rb5.a).D1.get();
            case 7:
                return ((OF5) c43517rb5.c).K1();
            case 8:
                return (C17904aw1) ((C1322Cb5) c43517rb5.a).o1.get();
            case 9:
                return ((OF5) c43517rb5.c).m2();
            case 10:
                return new C22557dy1(c43517rb5.Y);
            case 11:
                return (C6306Jy1) ((C0691Bb5) ((C1322Cb5) c43517rb5.a).g1).get();
            case 12:
                ((OF5) c43517rb5.c).U2();
                return new C28693hy1(c43517rb5.d, c43517rb5.y0, c43517rb5.f, c43517rb5.Z, c43517rb5.z0);
            case 13:
                return (C5602Iv1) ((C0691Bb5) ((C1322Cb5) c43517rb5.a).w1).get();
            case 14:
                return (N12) ((C0691Bb5) ((C1322Cb5) c43517rb5.a).H1).get();
            default:
                throw new AssertionError(i);
        }
    }
}
