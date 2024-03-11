package defpackage;

/* renamed from: EZh  reason: default package */
/* loaded from: classes6.dex */
public final class EZh extends FZh {
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public EZh(String str, String str2, int i, long j) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EZh)) {
            return false;
        }
        EZh eZh = (EZh) obj;
        if (K1c.m(this.a, eZh.a) && K1c.m(this.b, eZh.b) && this.c == eZh.c && this.d == eZh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return a + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanTrayAction(sessionId=");
        sb.append(this.a);
        sb.append(", queryId=");
        sb.append(this.b);
        sb.append(", action=");
        sb.append(ZPh.E(this.c));
        sb.append(", timestampMs=");
        return TI8.p(sb, this.d, ')');
    }
}
