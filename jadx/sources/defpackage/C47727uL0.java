package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: uL0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47727uL0 {
    public final AtomicLong a;
    public final AtomicInteger b;

    public C47727uL0() {
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.a = atomicLong;
        this.b = atomicInteger;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47727uL0)) {
            return false;
        }
        C47727uL0 c47727uL0 = (C47727uL0) obj;
        if (K1c.m(this.a, c47727uL0.a) && K1c.m(this.b, c47727uL0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AvgMetricHelper(summary=" + this.a + ", counter=" + this.b + ')';
    }
}
