package defpackage;

/* renamed from: eD8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22940eD8 {
    public final long a;
    public final String b;

    public C22940eD8(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22940eD8)) {
            return false;
        }
        C22940eD8 c22940eD8 = (C22940eD8) obj;
        if (this.a == c22940eD8.a && K1c.m(this.b, c22940eD8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchFeedByGroupKey(feedType=");
        sb.append(this.a);
        sb.append(", origin=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
