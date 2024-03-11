package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Za5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15841Za5<T> implements InterfaceC6225Jug {
    public final C17386ab5 a;
    public final int b;

    public C15841Za5(C17386ab5 c17386ab5, int i) {
        this.a = c17386ab5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C17386ab5 c17386ab5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c17386ab5.d;
                ((OF5) c17386ab5.a).U2();
                return KLn.V(interfaceC6225Jug, c17386ab5.e, c17386ab5.f, c17386ab5.g);
            case 1:
                return ((OF5) c17386ab5.a).R2();
            case 2:
                return new C35220mBj(((C42981rF5) c17386ab5.b).e, ((OF5) c17386ab5.a).y1());
            case 3:
                return ((OF5) c17386ab5.a).T2();
            case 4:
                return ((OF5) c17386ab5.a).t2();
            case 5:
                return ((OF5) c17386ab5.a).K1();
            case 6:
                return ((OF5) c17386ab5.a).p2();
            case 7:
                return ((OF5) c17386ab5.a).L2();
            default:
                throw new AssertionError(i);
        }
    }
}
