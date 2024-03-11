package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: sx5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45598sx5<T> implements InterfaceC6225Jug {
    public final C47131tx5 a;
    public final int b;

    public C45598sx5(C47131tx5 c47131tx5, int i) {
        this.a = c47131tx5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C47131tx5 c47131tx5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return AbstractC29922iln.b(((OF5) c47131tx5.a).j3());
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c47131tx5.a).T2();
            }
            return ((OF5) c47131tx5.a).R2();
        }
        return new C14396Wsh(((OF5) c47131tx5.a).t2(), ((OF5) c47131tx5.a).U2(), AbstractC29922iln.c(c47131tx5.b, c47131tx5.c), c47131tx5.d);
    }
}
