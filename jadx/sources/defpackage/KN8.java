package defpackage;

/* renamed from: KN8  reason: default package */
/* loaded from: classes5.dex */
public final class KN8 {
    public final long a;
    public final Z1f b;
    public final W1f c;
    public final String d;
    public final Long e;

    public KN8(long j, Z1f z1f, W1f w1f, String str, Long l) {
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
        if (!(obj instanceof KN8)) {
            return false;
        }
        KN8 kn8 = (KN8) obj;
        if (this.a == kn8.a && this.b == kn8.b && this.c == kn8.c && K1c.m(this.d, kn8.d) && K1c.m(this.e, kn8.e)) {
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
        StringBuilder sb = new StringBuilder("FindDeleteDependentOperation(id=");
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
