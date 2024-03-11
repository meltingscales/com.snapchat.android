package defpackage;

/* renamed from: dse  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22420dse {
    public String a = "";
    public String b = "";
    public long c = 0;
    public final long d = 0;
    public String e = "";
    public long f = 0;
    public long g = 0;
    public long h = 0;
    public final int i = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22420dse)) {
            return false;
        }
        C22420dse c22420dse = (C22420dse) obj;
        if (K1c.m(this.a, c22420dse.a) && K1c.m(this.b, c22420dse.b) && this.c == c22420dse.c && this.d == c22420dse.d && K1c.m(this.e, c22420dse.e) && this.f == c22420dse.f && this.g == c22420dse.g && this.h == c22420dse.h && this.i == c22420dse.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = AbstractC13598Vlk.i(this.d);
        int g2 = B3h.g(this.e, (i + ((AbstractC13598Vlk.i(this.c) + g) * 31)) * 31, 31);
        int i2 = AbstractC13598Vlk.i(this.g);
        return ((AbstractC13598Vlk.i(this.h) + ((i2 + ((AbstractC13598Vlk.i(this.f) + g2) * 31)) * 31)) * 31) + this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkTraceRecord(name=");
        sb.append(this.a);
        sb.append(", endpoint=");
        sb.append(this.b);
        sb.append(", seqnum=");
        sb.append(this.c);
        sb.append(", queryFp=");
        sb.append(this.d);
        sb.append(", threadName=");
        sb.append(this.e);
        sb.append(", startTimestampUs=");
        sb.append(this.f);
        sb.append(", endTimestampUs=");
        sb.append(this.g);
        sb.append(", threadId=");
        sb.append(this.h);
        sb.append(", cookieId=");
        return TI8.o(sb, this.i, ')');
    }
}
