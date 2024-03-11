package defpackage;

/* renamed from: fh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25202fh {
    public final Long a;
    public final Long b;
    public final Double c;

    public C25202fh(Long l, Long l2, Double d) {
        this.a = l;
        this.b = l2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25202fh)) {
            return false;
        }
        C25202fh c25202fh = (C25202fh) obj;
        if (K1c.m(this.a, c25202fh.a) && K1c.m(this.b, c25202fh.b) && K1c.m(this.c, c25202fh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.c;
        if (d != null) {
            i = d.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdGroupViewStateBlizzardEventInfo(numSnapsViewed=");
        sb.append(this.a);
        sb.append(", numSnapsUniquelyViewed=");
        sb.append(this.b);
        sb.append(", groupViewedTime=");
        return AbstractC25677g0.m(sb, this.c, ')');
    }
}
