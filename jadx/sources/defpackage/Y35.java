package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Y35  reason: default package */
/* loaded from: classes6.dex */
public final class Y35<T> implements InterfaceC6225Jug {
    public final Z35 a;
    public final int b;

    public Y35(Z35 z35, int i) {
        this.a = z35;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Z35 z35 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((OF5) z35.a).k2();
                            }
                            throw new AssertionError(i);
                        }
                        return ((OF5) z35.a).h2();
                    }
                    return ((OF5) z35.a).y2();
                }
                return z35.b.h();
            }
            return ((OF5) z35.a).B1();
        }
        return ((OF5) z35.a).p2();
    }
}
