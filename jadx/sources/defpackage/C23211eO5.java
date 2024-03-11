package defpackage;

/* renamed from: eO5  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C23211eO5<T> implements InterfaceC6225Jug {
    public final C26282gO5 a;
    public final int b;

    public C23211eO5(C26282gO5 c26282gO5, int i) {
        this.a = c26282gO5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C21677dO5(this);
                }
                throw new AssertionError(i);
            }
            return new Object();
        }
        return new Object();
    }
}
