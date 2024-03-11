package defpackage;

/* renamed from: i15  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C28773i15<T> implements InterfaceC6225Jug {
    public final C30304j15 a;
    public final int b;

    public C28773i15(C30304j15 c30304j15, int i) {
        this.a = c30304j15;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, x3h] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C30304j15 c30304j15 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C37230nV2(((C24071ex5) c30304j15.a).e);
            case 1:
                return ((OF5) c30304j15.b).U2();
            case 2:
                return new C26447gV2(c30304j15.l, c30304j15.m, c30304j15.k, c30304j15.n, c30304j15.j, c30304j15.o, new Object(), c30304j15.d.a(), ((C42981rF5) c30304j15.e).e);
            case 3:
                return ((C15455Yk5) c30304j15.c).u();
            case 4:
                C24071ex5 c24071ex5 = (C24071ex5) c30304j15.a;
                return new UT2(c24071ex5.c, c24071ex5.d);
            case 5:
                return new SU2(((C24071ex5) c30304j15.a).e);
            case 6:
                return ((OF5) c30304j15.b).B1();
            case 7:
                return c30304j15.d.b();
            case 8:
                return c30304j15.f.g();
            case 9:
                return ((OF5) c30304j15.b).R1();
            case 10:
                return ((BF5) c30304j15.g).n();
            case 11:
                return c30304j15.f.k();
            case 12:
                return c30304j15.i.I();
            default:
                throw new AssertionError(i);
        }
    }
}
