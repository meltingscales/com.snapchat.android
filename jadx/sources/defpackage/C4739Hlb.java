package defpackage;

/* renamed from: Hlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4739Hlb {
    public static final C4739Hlb g = new C4739Hlb("", (String) null, (String) null, (String) null, 0, 62);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public /* synthetic */ C4739Hlb(String str, String str2, String str3, String str4, long j, int i) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, "", (i & 32) != 0 ? 0L : j);
    }

    public static C4739Hlb a(C4739Hlb c4739Hlb, String str, String str2, int i) {
        String str3 = c4739Hlb.b;
        String str4 = c4739Hlb.c;
        String str5 = c4739Hlb.d;
        if ((i & 16) != 0) {
            str2 = c4739Hlb.e;
        }
        long j = c4739Hlb.f;
        c4739Hlb.getClass();
        return new C4739Hlb(str, str3, str4, str5, str2, j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4739Hlb)) {
            return false;
        }
        C4739Hlb c4739Hlb = (C4739Hlb) obj;
        if (K1c.m(this.a, c4739Hlb.a) && K1c.m(this.b, c4739Hlb.b) && K1c.m(this.c, c4739Hlb.c) && K1c.m(this.d, c4739Hlb.d) && K1c.m(this.e, c4739Hlb.e) && this.f == c4739Hlb.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g2 = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        long j = this.f;
        return g2 + ((int) (j ^ (j >>> 32)));
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

    public C4739Hlb(String str, String str2, String str3, String str4, String str5, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }
}
