package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j25  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30329j25<T> implements InterfaceC6225Jug {
    public final C31864k25 a;
    public final int b;

    public C30329j25(C31864k25 c31864k25, int i) {
        this.a = c31864k25;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C31864k25 c31864k25 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((C46956tq5) c31864k25.f).u();
                        }
                        throw new AssertionError(i);
                    }
                    return c31864k25.e.Q1();
                }
                return ((BF5) c31864k25.d).j();
            }
            return c31864k25.c.k();
        }
        return c31864k25.c.g();
    }
}
