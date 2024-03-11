package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: S75  reason: default package */
/* loaded from: classes3.dex */
public final class S75<T> implements InterfaceC6225Jug {
    public final T75 a;
    public final int b;

    public S75(T75 t75, int i) {
        this.a = t75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            T75 t75 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return t75.h.x();
                            }
                            throw new AssertionError(i);
                        }
                        return new Object();
                    }
                    return new Object();
                }
                return t75.d.b();
            }
            return ((OF5) t75.b).s2();
        }
        return new R75(this);
    }
}
