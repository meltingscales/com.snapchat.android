package defpackage;

import java.util.List;

/* renamed from: We  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14036We {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final Long e;

    public C14036We(List list, int i, int i2, int i3, Long l) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14036We)) {
            return false;
        }
        C14036We c14036We = (C14036We) obj;
        if (K1c.m(this.a, c14036We.a) && this.b == c14036We.b && this.c == c14036We.c && this.d == c14036We.d && K1c.m(this.e, c14036We.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i = 0;
        int i2 = this.d;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = (hashCode + W) * 31;
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdCacheQueryResult(queriedEntries=");
        sb.append(this.a);
        sb.append(", hits=");
        sb.append(this.b);
        sb.append(", misses=");
        sb.append(this.c);
        sb.append(", cacheMissReason=");
        sb.append(AbstractC30946jR1.s(this.d));
        sb.append(", lastCacheEntryExpiredTimestamp=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
