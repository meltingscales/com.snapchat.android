package defpackage;

/* renamed from: TS1  reason: default package */
/* loaded from: classes8.dex */
public final class TS1 {
    public final long a;
    public final long b;

    public TS1(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TS1)) {
            return false;
        }
        TS1 ts1 = (TS1) obj;
        if (this.a == ts1.a && this.b == ts1.b) {
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
        StringBuilder sb = new StringBuilder("ConfigTimes(lastSynced=");
        sb.append(this.a);
        sb.append(", serverConfig=");
        return TI8.p(sb, this.b, ')');
    }
}
