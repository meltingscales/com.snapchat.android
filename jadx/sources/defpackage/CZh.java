package defpackage;

/* renamed from: CZh  reason: default package */
/* loaded from: classes6.dex */
public final class CZh extends FZh {
    public final String a;
    public final String b;
    public final EnumC40340pWh c;
    public final long d;

    public CZh(long j, EnumC40340pWh enumC40340pWh, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = enumC40340pWh;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CZh)) {
            return false;
        }
        CZh cZh = (CZh) obj;
        if (K1c.m(this.a, cZh.a) && K1c.m(this.b, cZh.b) && this.c == cZh.c && this.d == cZh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.d;
        return ((this.c.hashCode() + g) * 31) + ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AutoOpen(sessionId=");
        sb.append(this.a);
        sb.append(", queryId=");
        sb.append(this.b);
        sb.append(", resultType=");
        sb.append(this.c);
        sb.append(", timestampMs=");
        return TI8.p(sb, this.d, ')');
    }
}
