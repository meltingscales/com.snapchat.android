package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: RRi  reason: default package */
/* loaded from: classes.dex */
public abstract class RRi {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AbstractC6690Knh b;
    public volatile C6l c;

    public RRi(AbstractC6690Knh abstractC6690Knh) {
        this.b = abstractC6690Knh;
    }

    public final C6l a() {
        this.b.a();
        if (this.a.compareAndSet(false, true)) {
            if (this.c == null) {
                this.c = this.b.d(b());
            }
            return this.c;
        }
        return this.b.d(b());
    }

    public abstract String b();

    public final void c(C6l c6l) {
        if (c6l == this.c) {
            this.a.set(false);
        }
    }
}
