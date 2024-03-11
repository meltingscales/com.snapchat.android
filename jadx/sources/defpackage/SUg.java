package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: SUg  reason: default package */
/* loaded from: classes2.dex */
public final class SUg {
    public final AtomicLong a;
    public final AtomicLong b;

    public SUg() {
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicLong atomicLong2 = new AtomicLong(0L);
        this.a = atomicLong;
        this.b = atomicLong2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SUg)) {
            return false;
        }
        SUg sUg = (SUg) obj;
        if (K1c.m(this.a, sUg.a) && K1c.m(this.b, sUg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReenactmentProcessorMetrics(start=" + this.a + ", finish=" + this.b + ')';
    }
}
