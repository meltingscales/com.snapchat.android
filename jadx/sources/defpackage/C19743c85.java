package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: c85  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19743c85<T> implements InterfaceC6225Jug {
    public final C21278d85 a;
    public final int b;

    public C19743c85(C21278d85 c21278d85, int i) {
        this.a = c21278d85;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C21278d85 c21278d85 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((BF5) c21278d85.b).o();
            case 1:
                return c21278d85.c.c6();
            case 2:
                return new C27655hHj(c21278d85.k, c21278d85.l);
            case 3:
                return ((C15455Yk5) c21278d85.d).u();
            case 4:
                return c21278d85.e.b();
            case 5:
                return ((OF5) c21278d85.a).k2();
            case 6:
                C36459n c36459n = c21278d85.g;
                InterfaceC6225Jug interfaceC6225Jug = c21278d85.o;
                ((OF5) c21278d85.a).U2();
                InterfaceC6225Jug interfaceC6225Jug2 = c21278d85.p;
                InterfaceC6225Jug interfaceC6225Jug3 = c21278d85.q;
                c36459n.getClass();
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com:443";
                l9a.b = 60000L;
                l9a.d = ((C35220mBj) ((C19743c85) interfaceC6225Jug2).get()).d();
                l9a.e = 600000L;
                l9a.h = false;
                C47646uHj c47646uHj = C47646uHj.f;
                c47646uHj.getClass();
                return new D1m(l9a, new C50262vzj((InterfaceC56243zth) ((C19743c85) interfaceC6225Jug).get(), (InterfaceC48602uuh) ((C19743c85) interfaceC6225Jug3).get()), new C16751aB7(TI8.f(new C37795ns0(c47646uHj, "SnapshotsNetworkModule"))));
            case 7:
                return ((OF5) c21278d85.a).R2();
            case 8:
                return new C35220mBj(((C42981rF5) c21278d85.f).e, ((OF5) c21278d85.a).y1());
            case 9:
                return ((OF5) c21278d85.a).T2();
            case 10:
                return ((C55373zK5) c21278d85.h).C();
            case 11:
                return ((OF5) c21278d85.a).B1();
            case 12:
                return ((OF5) c21278d85.a).p2();
            default:
                throw new AssertionError(i);
        }
    }
}
