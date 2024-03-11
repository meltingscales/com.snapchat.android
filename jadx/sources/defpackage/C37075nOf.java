package defpackage;

/* renamed from: nOf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37075nOf {
    public final C35540mOf a;
    public final long b;

    public C37075nOf(C35540mOf c35540mOf, long j) {
        this.a = c35540mOf;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37075nOf)) {
            return false;
        }
        C37075nOf c37075nOf = (C37075nOf) obj;
        if (K1c.m(this.a, c37075nOf.a) && this.b == c37075nOf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostedInfo(latestPost=");
        sb.append(this.a);
        sb.append(", mostViewedPostViewCount=");
        return TI8.p(sb, this.b, ')');
    }
}
