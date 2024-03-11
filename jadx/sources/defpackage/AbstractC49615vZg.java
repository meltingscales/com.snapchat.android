package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vZg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC49615vZg {
    public final C55222zE4 a;
    public final AtomicBoolean b;

    public AbstractC49615vZg() {
        C55222zE4 c55222zE4 = C55222zE4.a;
        this.b = new AtomicBoolean(false);
        this.a = c55222zE4;
        new RuntimeException("Failed to release: ".concat(getClass().getName()));
    }

    public abstract void Z0();

    public final void d() {
        if (!this.b.get()) {
            return;
        }
        throw new IllegalStateException(getClass().getName().concat(" already released!"));
    }

    public void dispose() {
        release();
    }

    public final void finalize() {
        super.finalize();
        if (!this.b.get()) {
            this.a.getClass();
            release();
        }
    }

    public final void release() {
        if (!this.b.compareAndSet(false, true)) {
            return;
        }
        Z0();
    }
}
