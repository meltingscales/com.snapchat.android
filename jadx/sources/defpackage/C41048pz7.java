package defpackage;

/* renamed from: pz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41048pz7 {
    public final long a;
    public int b = 0;
    public int c = 0;

    public C41048pz7(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41048pz7)) {
            return false;
        }
        C41048pz7 c41048pz7 = (C41048pz7) obj;
        if (this.a == c41048pz7.a && this.b == c41048pz7.b && this.c == c41048pz7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((((int) (j ^ (j >>> 32))) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverTabBatchStoriesSync(timestamp=");
        sb.append(this.a);
        sb.append(", subscriptionStoriesCount=");
        sb.append(this.b);
        sb.append(", forYouStoriesCount=");
        return TI8.o(sb, this.c, ')');
    }
}
