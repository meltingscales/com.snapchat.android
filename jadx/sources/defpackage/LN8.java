package defpackage;

/* renamed from: LN8  reason: default package */
/* loaded from: classes5.dex */
public final class LN8 {
    public final long a;
    public final Z1f b;
    public final W1f c;
    public final String d;
    public final Long e;

    public LN8(long j, Z1f z1f, W1f w1f, String str, Long l) {
        this.a = j;
        this.b = z1f;
        this.c = w1f;
        this.d = str;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LN8)) {
            return false;
        }
        LN8 ln8 = (LN8) obj;
        if (this.a == ln8.a && this.b == ln8.b && this.c == ln8.c && K1c.m(this.d, ln8.d) && K1c.m(this.e, ln8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int g = B3h.g(this.d, (hashCode3 + ((hashCode2 + (((int) (j ^ (j >>> 32))) * 31)) * 31)) * 31, 31);
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FindDependentOperation(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", entry_id=");
        sb.append(this.d);
        sb.append(", tacoma_version=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
