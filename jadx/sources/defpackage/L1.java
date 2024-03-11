package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: L1  reason: default package */
/* loaded from: classes.dex */
public abstract class L1 implements Comparable {
    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(L1 l1) {
        if (this == l1) {
            return 0;
        }
        int i = (c() > l1.c() ? 1 : (c() == l1.c() ? 0 : -1));
        if (i == 0) {
            return 0;
        }
        if (i < 0) {
            return -1;
        }
        return 1;
    }

    public abstract AbstractC3391Fi3 b();

    public abstract long c();

    public final boolean d() {
        AtomicReference atomicReference = AbstractC47208u06.a;
        if (c() < System.currentTimeMillis()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L1)) {
            return false;
        }
        L1 l1 = (L1) obj;
        if (c() == l1.c() && K1c.N(b(), l1.b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode() + ((int) (c() ^ (c() >>> 32)));
    }

    public String toString() {
        return NGn.h().c(this);
    }
}
