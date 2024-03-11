package defpackage;

/* renamed from: IZh  reason: default package */
/* loaded from: classes6.dex */
public final class IZh extends AbstractC21091d0i {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final long e;

    public IZh(String str, String str2, String str3, long j, long j2) {
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
        if (!(obj instanceof IZh)) {
            return false;
        }
        IZh iZh = (IZh) obj;
        if (K1c.m(this.a, iZh.a) && K1c.m(this.b, iZh.b) && this.c == iZh.c && K1c.m(this.d, iZh.d) && this.e == iZh.e) {
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
        StringBuilder sb = new StringBuilder("ScanCardQueryResultScanCardPosition(sessionId=");
        sb.append(this.a);
        sb.append(", queryId=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        sb.append(this.c);
        sb.append(", scanResultId=");
        sb.append(this.d);
        sb.append(", scanCardPosition=");
        return TI8.p(sb, this.e, ')');
    }
}
