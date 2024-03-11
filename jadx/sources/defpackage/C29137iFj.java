package defpackage;

/* renamed from: iFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29137iFj extends AbstractC27509hBn {
    public final long b;
    public final long c;
    public final AbstractC22905eBn d;
    public final boolean e;

    public C29137iFj(long j, long j2, AbstractC22905eBn abstractC22905eBn, boolean z) {
        this.b = j;
        this.c = j2;
        this.d = abstractC22905eBn;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29137iFj)) {
            return false;
        }
        C29137iFj c29137iFj = (C29137iFj) obj;
        if (this.b == c29137iFj.b && this.c == c29137iFj.c && K1c.m(this.d, c29137iFj.d) && this.e == c29137iFj.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        int hashCode = (this.d.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Fetched(fetchStartMs=");
        sb.append(this.b);
        sb.append(", fetchedMs=");
        sb.append(this.c);
        sb.append(", metadataFetchResult=");
        sb.append(this.d);
        sb.append(", isDetectedOnServer=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
