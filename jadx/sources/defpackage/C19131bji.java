package defpackage;

/* renamed from: bji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19131bji {
    public final long a;
    public final long b;

    public C19131bji(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19131bji)) {
            return false;
        }
        C19131bji c19131bji = (C19131bji) obj;
        if (this.a == c19131bji.a && this.b == c19131bji.b) {
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
        StringBuilder sb = new StringBuilder("SelectLatestSubscribedUgcStoriesData(storyCount=");
        sb.append(this.a);
        sb.append(", storyLatestSnapTimestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
