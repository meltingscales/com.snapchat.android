package defpackage;

/* renamed from: pE5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C39887pE5<T> implements InterfaceC6225Jug {
    public final C41422qE5 a;
    public final int b;

    public C39887pE5(C41422qE5 c41422qE5, int i) {
        this.a = c41422qE5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41422qE5 c41422qE5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((OF5) c41422qE5.a).k2();
            case 1:
                return ((OF5) c41422qE5.a).p2();
            case 2:
                return ((OF5) c41422qE5.a).R1();
            case 3:
                return ((C6070Jo5) c41422qE5.d).M2();
            case 4:
                ((OF5) c41422qE5.a).U2();
                return new C52388xNd(c41422qE5.Y, c41422qE5.X, new C53922yNd(c41422qE5.Z, c41422qE5.y0));
            case 5:
                return ((BF5) c41422qE5.c).c();
            case 6:
                return new Object();
            case 7:
                return ((C20701cl5) c41422qE5.e).a();
            case 8:
                return ((C30679jG5) c41422qE5.f).h();
            case 9:
                return ((BF5) c41422qE5.c).r();
            case 10:
                return ((BF5) c41422qE5.c).n();
            case 11:
                ZQ5 zq5 = (ZQ5) c41422qE5.g;
                return new C24939fW6(((OF5) zq5.b).U2(), zq5.d, zq5.e, zq5.i, zq5.j, zq5.g);
            case 12:
                return ((OF5) c41422qE5.a).T1();
            case 13:
                return new C34263lZ9(((OF5) c41422qE5.a).L2());
            case 14:
                return ((C9398Ov5) c41422qE5.h).s8();
            case 15:
                return new C11453Sbi(c41422qE5.H0, c41422qE5.I0, c41422qE5.K0);
            case 16:
                return ((C6070Jo5) c41422qE5.d).f0();
            case 17:
                return c41422qE5.i.L6();
            case 18:
                return new C38701oSa(c41422qE5.J0, c41422qE5.E0);
            case 19:
                return ((OF5) c41422qE5.a).K1();
            case 20:
                return ((E71) ((C39887pE5) c41422qE5.Y).get()).create();
            case 21:
                ((OF5) c41422qE5.a).U2();
                return new C45352sn8(c41422qE5.N0, c41422qE5.j);
            case 22:
                return ((C0086Ac6) ((InterfaceC39708p71) ((C39887pE5) c41422qE5.y0).get())).a(B7d.k);
            default:
                throw new AssertionError(i);
        }
    }
}
