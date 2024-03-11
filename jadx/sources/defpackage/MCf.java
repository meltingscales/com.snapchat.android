package defpackage;

/* renamed from: MCf  reason: default package */
/* loaded from: classes5.dex */
public final class MCf {
    public final long a;
    public final long b;

    public MCf(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MCf)) {
            return false;
        }
        MCf mCf = (MCf) obj;
        if (this.a == mCf.a && this.b == mCf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackEventTime(eventTimeRealtimeMs=");
        sb.append(this.a);
        sb.append(", mediaTimeMs=");
        return TI8.p(sb, this.b, ')');
    }
}
