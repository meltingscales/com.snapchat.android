package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ou5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9374Ou5<T> implements InterfaceC6225Jug {
    public final C10008Pu5 a;
    public final int b;

    public C9374Ou5(C10008Pu5 c10008Pu5, int i) {
        this.a = c10008Pu5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C10008Pu5 c10008Pu5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C48995vA9(c10008Pu5.j, c10008Pu5.k, c10008Pu5.t);
            case 1:
                return new C2776Eim(c10008Pu5.i);
            case 2:
                return new C2543Dz9(c10008Pu5.e, ((OF5) c10008Pu5.a).j3(), c10008Pu5.f, c10008Pu5.g, c10008Pu5.h);
            case 3:
                return ((OF5) c10008Pu5.a).s2();
            case 4:
                return c10008Pu5.b.b();
            case 5:
                InterfaceC56243zth R2 = ((OF5) c10008Pu5.a).R2();
                InterfaceC22585dz4 interfaceC22585dz4 = c10008Pu5.a;
                InterfaceC48602uuh T2 = ((OF5) interfaceC22585dz4).T2();
                ((OF5) interfaceC22585dz4).U2();
                return new C22866eA9(R2, T2, ((OF5) interfaceC22585dz4).t2(), "GenAiIdentity", C22941eD9.f);
            case 6:
                return new Object();
            case 7:
                return new C21582dK9(c10008Pu5.i);
            case 8:
                return new C16326Zu1(c10008Pu5.i, 1);
            case 9:
                return new C30456j77(c10008Pu5.i);
            case 10:
                return new VA9(new C25962gB9((C56385zz9) c10008Pu5.Z.get(), new C50332w2e(c10008Pu5.y0, 1), c10008Pu5.z0));
            case 11:
                InterfaceC6225Jug interfaceC6225Jug = c10008Pu5.Y;
                ((OF5) c10008Pu5.a).U2();
                return new C56385zz9(interfaceC6225Jug, new C55352zJ9(27), C22941eD9.f);
            case 12:
                return c10008Pu5.c.D3();
            case 13:
                return ((BF5) c10008Pu5.d).n();
            case 14:
                return new Object();
            default:
                throw new AssertionError(i);
        }
    }
}
