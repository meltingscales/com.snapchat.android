package defpackage;

/* renamed from: jgh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31325jgh {
    public final long a;
    public final long b;

    public C31325jgh(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31325jgh)) {
            return false;
        }
        C31325jgh c31325jgh = (C31325jgh) obj;
        if (this.a == c31325jgh.a && this.b == c31325jgh.b) {
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
        StringBuilder sb = new StringBuilder("ResourceMetrics(size=");
        sb.append(this.a);
        sb.append(", lastModified=");
        return TI8.p(sb, this.b, ')');
    }
}
