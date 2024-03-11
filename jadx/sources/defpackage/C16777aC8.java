package defpackage;

/* renamed from: aC8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16777aC8 {
    public final long a;
    public final String b;
    public final Long c;

    public C16777aC8(long j, Long l, String str) {
        this.a = j;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16777aC8)) {
            return false;
        }
        C16777aC8 c16777aC8 = (C16777aC8) obj;
        if (this.a == c16777aC8.a && K1c.m(this.b, c16777aC8.b) && K1c.m(this.c, c16777aC8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedSyncMetadata(feedType=");
        sb.append(this.a);
        sb.append(", origin=");
        sb.append(this.b);
        sb.append(", lastUpdatedTimestamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
