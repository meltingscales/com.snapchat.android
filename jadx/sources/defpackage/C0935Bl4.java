package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Bl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0935Bl4 {
    public final long a;
    public final AtomicLong b;
    public final long c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ C0935Bl4() {
        this(0L, null, 0L, true, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0935Bl4)) {
            return false;
        }
        C0935Bl4 c0935Bl4 = (C0935Bl4) obj;
        if (this.a == c0935Bl4.a && K1c.m(this.b, c0935Bl4.b) && this.c == c0935Bl4.c && this.d == c0935Bl4.d && this.e == c0935Bl4.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        AtomicLong atomicLong = this.b;
        if (atomicLong == null) {
            hashCode = 0;
        } else {
            hashCode = atomicLong.hashCode();
        }
        long j2 = this.c;
        int i2 = (((i + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 1;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResumeConfiguration(initialStartTime=");
        sb.append(this.a);
        sb.append(", atomicResumeTime=");
        sb.append(this.b);
        sb.append(", minTimeToTheEndForPauseToResume=");
        sb.append(this.c);
        sb.append(", allowPauseOnStop=");
        sb.append(this.d);
        sb.append(", pauseOnStopRequested=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }

    public C0935Bl4(long j, AtomicLong atomicLong, long j2, boolean z, boolean z2) {
        this.a = j;
        this.b = atomicLong;
        this.c = j2;
        this.d = z;
        this.e = z2;
    }
}
