package defpackage;

import java.util.Objects;

/* renamed from: Z9n  reason: default package */
/* loaded from: classes2.dex */
public final class Z9n implements Runnable {
    public final C17379aan a;
    public final C50516w9n b;

    public Z9n(C17379aan c17379aan, C50516w9n c50516w9n) {
        this.a = c17379aan;
        this.b = c50516w9n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.d) {
            try {
                if (((Z9n) this.a.b.remove(this.b)) != null) {
                    Y9n y9n = (Y9n) this.a.c.remove(this.b);
                    if (y9n != null) {
                        C50516w9n c50516w9n = this.b;
                        C44268s57 c44268s57 = (C44268s57) y9n;
                        C23903eqc a = C23903eqc.a();
                        Objects.toString(c50516w9n);
                        a.getClass();
                        c44268s57.h.execute(new RunnableC42733r57(c44268s57, 3));
                    }
                } else {
                    C23903eqc a2 = C23903eqc.a();
                    Objects.toString(this.b);
                    a2.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
