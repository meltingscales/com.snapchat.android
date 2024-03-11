package defpackage;

/* renamed from: DPl  reason: default package */
/* loaded from: classes5.dex */
public final class DPl {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public DPl(String str, String str2, String str3, String str4, String str5, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DPl)) {
            return false;
        }
        DPl dPl = (DPl) obj;
        if (K1c.m(this.a, dPl.a) && K1c.m(this.b, dPl.b) && K1c.m(this.c, dPl.c) && K1c.m(this.d, dPl.d) && K1c.m(this.e, dPl.e) && this.f == dPl.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        long j = this.f;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanMetadata(scanSessionId=");
        sb.append(this.a);
        sb.append(", scanQueryId=");
        sb.append(this.b);
        sb.append(", scanRequestId=");
        sb.append(this.c);
        sb.append(", scanResultId=");
        sb.append(this.d);
        sb.append(", scanHistorySessionId=");
        sb.append(this.e);
        sb.append(", scanResponseTimestampMs=");
        return TI8.p(sb, this.f, ')');
    }
}
