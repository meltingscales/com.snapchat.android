package defpackage;

/* renamed from: TUf  reason: default package */
/* loaded from: classes8.dex */
public final class TUf {
    public final long a;
    public final Long b;
    public final Long c;

    public TUf(long j, Long l, Long l2) {
        this.a = j;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TUf)) {
            return false;
        }
        TUf tUf = (TUf) obj;
        if (this.a == tUf.a && K1c.m(this.b, tUf.b) && K1c.m(this.c, tUf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PresentationMetadata(type=");
        sb.append(this.a);
        sb.append(", layoutDirection=");
        sb.append(this.b);
        sb.append(", displayCount=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
