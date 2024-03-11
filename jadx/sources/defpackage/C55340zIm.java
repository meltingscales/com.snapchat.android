package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: zIm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55340zIm {
    public final AtomicLong a;
    public final AtomicLong b;
    public final AtomicLong c;

    public C55340zIm() {
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicLong atomicLong2 = new AtomicLong(0L);
        AtomicLong atomicLong3 = new AtomicLong(0L);
        this.a = atomicLong;
        this.b = atomicLong2;
        this.c = atomicLong3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55340zIm)) {
            return false;
        }
        C55340zIm c55340zIm = (C55340zIm) obj;
        if (K1c.m(this.a, c55340zIm.a) && K1c.m(this.b, c55340zIm.b) && K1c.m(this.c, c55340zIm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "VideoEncoderMetrics(start=" + this.a + ", finish=" + this.b + ", conversionTime=" + this.c + ')';
    }
}
