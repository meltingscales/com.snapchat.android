package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: psm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40888psm {
    public final X5e a;
    public TJ5 b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C40888psm(X5e x5e) {
        this.a = x5e;
    }

    public final InterfaceC39353osm a() {
        TJ5 tj5;
        synchronized (this) {
            try {
                if (this.c.compareAndSet(false, true)) {
                    this.a.getClass();
                    tj5 = new TJ5();
                    this.b = tj5;
                } else {
                    tj5 = this.b;
                    if (tj5 == null) {
                        K1c.f1("userScopedComponent");
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tj5;
    }
}
