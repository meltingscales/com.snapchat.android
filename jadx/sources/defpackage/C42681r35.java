package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: r35  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42681r35<T> implements InterfaceC6225Jug {
    public final C44216s35 a;
    public final int b;

    public C42681r35(C44216s35 c44216s35, int i) {
        this.a = c44216s35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C44216s35 c44216s35 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C35973mgd(new C22921eCe(), c44216s35.h, c44216s35.i, c44216s35.j, c44216s35.k, c44216s35.l, c44216s35.m, c44216s35.n);
            case 1:
                return new C0821Bgd(c44216s35.e, c44216s35.f, c44216s35.g);
            case 2:
                return ((OF5) c44216s35.a).B1();
            case 3:
                return ((OF5) c44216s35.a).X2();
            case 4:
                return ((OF5) c44216s35.a).p2();
            case 5:
                return c44216s35.b.l7();
            case 6:
                return ((OF5) c44216s35.a).T1();
            case 7:
                return ((DH5) c44216s35.c).u();
            case 8:
                return ((DH5) c44216s35.c).v();
            case 9:
                return ((BF5) c44216s35.d).j();
            case 10:
                return ((OF5) c44216s35.a).k2();
            default:
                throw new AssertionError(i);
        }
    }
}
