package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: oP7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38626oP7 {
    public final AtomicInteger a;
    public final AtomicInteger b;

    public C38626oP7() {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        AtomicInteger atomicInteger2 = new AtomicInteger(0);
        this.a = atomicInteger;
        this.b = atomicInteger2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38626oP7)) {
            return false;
        }
        C38626oP7 c38626oP7 = (C38626oP7) obj;
        if (K1c.m(this.a, c38626oP7.a) && K1c.m(this.b, c38626oP7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DurableJobInProcessStats(startedCount=" + this.a + ", endedCount=" + this.b + ')';
    }
}
