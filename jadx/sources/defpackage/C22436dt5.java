package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: dt5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22436dt5<T> implements InterfaceC6225Jug {
    public final C23971et5 a;
    public final int b;

    public C22436dt5(C23971et5 c23971et5, int i) {
        this.a = c23971et5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C23971et5 c23971et5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C38428oH7(c23971et5.d, c23971et5.e, c23971et5.f, c23971et5.g, c23971et5.h, c23971et5.i);
            case 1:
                return ((OF5) c23971et5.a).K1();
            case 2:
                return ((OF5) c23971et5.a).m2();
            case 3:
                return ((OF5) c23971et5.a).T1();
            case 4:
                return ((OF5) c23971et5.a).L2();
            case 5:
                SK5 sk5 = (SK5) c23971et5.b;
                return new C44470sD9(sk5.b, sk5.c);
            case 6:
                return ((C53889yM5) c23971et5.c).p3();
            default:
                throw new AssertionError(i);
        }
    }
}
