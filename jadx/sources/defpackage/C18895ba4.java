package defpackage;

/* renamed from: ba4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18895ba4 {
    public final long a;
    public final long b;

    public C18895ba4(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18895ba4)) {
            return false;
        }
        C18895ba4 c18895ba4 = (C18895ba4) obj;
        if (this.a == c18895ba4.a && this.b == c18895ba4.b) {
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
        StringBuilder sb = new StringBuilder("CacheInfo(cacheTTLMs=");
        sb.append(this.a);
        sb.append(", lastSyncTimestampMs=");
        return TI8.p(sb, this.b, ')');
    }
}
