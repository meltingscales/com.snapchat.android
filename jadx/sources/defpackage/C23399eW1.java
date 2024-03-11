package defpackage;

/* renamed from: eW1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23399eW1 {
    public final ZV1 a;
    public final long b;

    public C23399eW1(ZV1 zv1, long j) {
        this.a = zv1;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23399eW1)) {
            return false;
        }
        C23399eW1 c23399eW1 = (C23399eW1) obj;
        if (this.a == c23399eW1.a && this.b == c23399eW1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheStateWithLastCachedTimestamp(cacheState=");
        sb.append(this.a);
        sb.append(", lastCachedTimestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
