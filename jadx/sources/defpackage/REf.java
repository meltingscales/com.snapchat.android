package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: REf  reason: default package */
/* loaded from: classes2.dex */
public final class REf {
    public final AtomicLong a;
    public final AtomicLong b;

    public REf() {
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicLong atomicLong2 = new AtomicLong(0L);
        this.a = atomicLong;
        this.b = atomicLong2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof REf)) {
            return false;
        }
        REf rEf = (REf) obj;
        if (K1c.m(this.a, rEf.a) && K1c.m(this.b, rEf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerAnalytics(freezeCount=" + this.a + ", playTime=" + this.b + ')';
    }
}
