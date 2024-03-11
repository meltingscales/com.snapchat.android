package defpackage;

/* renamed from: HO5  reason: default package */
/* loaded from: classes7.dex */
final class HO5<T> implements InterfaceC6225Jug {
    public final IO5 a;
    public final int b;

    public HO5(IO5 io5, int i) {
        this.a = io5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        IO5 io5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) io5.a).s2();
            case 1:
                return new Object();
            case 2:
                return new Object();
            case 3:
                return io5.f.k();
            case 4:
                return ((C27115gw5) io5.h).u();
            case 5:
                return ((C37016nM5) io5.j).u();
            case 6:
                return new C0206Ah5(io5.f, io5.a, io5.t, io5.c);
            case 7:
                return ((OF5) io5.a).k2();
            case 8:
                return ((C53889yM5) io5.y0).p3();
            case 9:
                return ((EV5) io5.z0).G().f((InterfaceC41031pyf) ((EV5) io5.z0).J0().a);
            case 10:
                C27115gw5 c27115gw5 = (C27115gw5) io5.h;
                return new C11333Rwg(((OF5) c27115gw5.b).U2(), c27115gw5.a, c27115gw5.k1);
            case 11:
                return io5.e.f6();
            default:
                throw new AssertionError(i);
        }
    }
}
