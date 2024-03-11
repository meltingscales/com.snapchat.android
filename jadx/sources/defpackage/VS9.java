package defpackage;

/* renamed from: VS9  reason: default package */
/* loaded from: classes4.dex */
public final class VS9 {
    public final long a;
    public final Long b;
    public final Long c;

    public VS9(long j, Long l, Long l2) {
        this.a = j;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VS9)) {
            return false;
        }
        VS9 vs9 = (VS9) obj;
        if (this.a == vs9.a && K1c.m(this.b, vs9.b) && K1c.m(this.c, vs9.c)) {
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
        StringBuilder sb = new StringBuilder("GetSnapsViewInfoByStoryId(_id=");
        sb.append(this.a);
        sb.append(", sequenceNumber=");
        sb.append(this.b);
        sb.append(", lastView=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
