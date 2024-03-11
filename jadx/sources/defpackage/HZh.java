package defpackage;

/* renamed from: HZh  reason: default package */
/* loaded from: classes6.dex */
public final class HZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final long e;

    public HZh(String str, String str2, String str3, long j, long j2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HZh)) {
            return false;
        }
        HZh hZh = (HZh) obj;
        if (K1c.m(this.a, hZh.a) && K1c.m(this.b, hZh.b) && this.c == hZh.c && K1c.m(this.d, hZh.d) && this.e == hZh.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int g2 = B3h.g(this.d, (g + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.e;
        return g2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanCardBitmojiFashionOutfitSelected(scanSessionId=");
        sb.append(this.a);
        sb.append(", scanQueryId=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        sb.append(this.c);
        sb.append(", scanResultsId=");
        sb.append(this.d);
        sb.append(", selectedOutfitPosition=");
        return TI8.p(sb, this.e, ')');
    }
}
