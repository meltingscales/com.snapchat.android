package defpackage;

/* renamed from: NZh  reason: default package */
/* loaded from: classes6.dex */
public final class NZh extends FZh {
    public final String a;
    public final long b;
    public final MZh c;
    public final String d;

    public NZh(long j, MZh mZh, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = mZh;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NZh)) {
            return false;
        }
        NZh nZh = (NZh) obj;
        if (K1c.m(this.a, nZh.a) && this.b == nZh.b && this.c == nZh.c && K1c.m(this.d, nZh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int hashCode2 = (this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Begin(sessionId=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        sb.append(this.b);
        sb.append(", source=");
        sb.append(this.c);
        sb.append(", sourceId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
