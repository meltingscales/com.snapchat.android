package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Gs5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4270Gs5<T> implements InterfaceC6225Jug {
    public final C4903Hs5 a;
    public final int b;

    public C4270Gs5(C4903Hs5 c4903Hs5, int i) {
        this.a = c4903Hs5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4903Hs5 c4903Hs5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return new C3567Fp7(c4903Hs5.h);
            case 1:
                return new NDk(c4903Hs5.c, c4903Hs5.d, c4903Hs5.e, c4903Hs5.f, c4903Hs5.g);
            case 2:
                return ((OF5) c4903Hs5.a).X2();
            case 3:
                return ((OF5) c4903Hs5.a).T1();
            case 4:
                return c4903Hs5.b.N3();
            case 5:
                return new Object();
            case 6:
                return ((OF5) c4903Hs5.a).c3();
            default:
                throw new AssertionError(i);
        }
    }
}
