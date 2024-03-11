package defpackage;

import java.util.Set;

/* renamed from: L0  reason: default package */
/* loaded from: classes4.dex */
public abstract class L0 implements Iterable {
    public volatile Set a;

    public L0() {
        g();
    }

    public final void b(Object obj) {
        obj.getClass();
        c(obj);
    }

    public abstract boolean c(Object obj);

    public abstract boolean e(Object obj);

    public abstract void g();

    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    public final synchronized void j(Object obj) {
        if (obj != null) {
            if (this.a.contains(obj)) {
                e(obj);
            }
        }
    }
}
