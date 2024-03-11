package defpackage;

/* renamed from: pM9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40091pM9 {
    public final long a;
    public final Long b;
    public final Boolean c;

    public C40091pM9(long j, Long l, Boolean bool) {
        this.a = j;
        this.b = l;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40091pM9)) {
            return false;
        }
        C40091pM9 c40091pM9 = (C40091pM9) obj;
        if (this.a == c40091pM9.a && K1c.m(this.b, c40091pM9.b) && K1c.m(this.c, c40091pM9.c)) {
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
        Boolean bool = this.c;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEarliestSnapExpirationTimestamp(storyRowId=");
        sb.append(this.a);
        sb.append(", earliestExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", viewed=");
        return AbstractC25677g0.l(sb, this.c, ')');
    }
}
