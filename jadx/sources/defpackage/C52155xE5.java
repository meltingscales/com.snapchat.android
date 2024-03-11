package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: xE5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52155xE5<T> implements InterfaceC6225Jug {
    public final C53689yE5 a;
    public final int b;

    public C52155xE5(C53689yE5 c53689yE5, int i) {
        this.a = c53689yE5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C53689yE5 c53689yE5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c53689yE5.c.b();
                        }
                        throw new AssertionError(i);
                    }
                    return ((OF5) c53689yE5.a).K1();
                }
                return ((OF5) c53689yE5.a).T1();
            }
            return ((OF5) c53689yE5.a).p2();
        }
        C35703mVa c35703mVa = c53689yE5.d;
        ((OF5) c53689yE5.a).U2();
        return new C38459oId(c35703mVa, c53689yE5.e, c53689yE5.f, c53689yE5.g, c53689yE5.b.N5(), c53689yE5.h);
    }
}
