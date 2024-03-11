package defpackage;

/* renamed from: aji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17596aji {
    public final long a;
    public final long b;

    public C17596aji(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17596aji)) {
            return false;
        }
        C17596aji c17596aji = (C17596aji) obj;
        if (this.a == c17596aji.a && this.b == c17596aji.b) {
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
        StringBuilder sb = new StringBuilder("SelectLatestSubscribedPcStoriesData(storyCount=");
        sb.append(this.a);
        sb.append(", latestStoryTimestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
