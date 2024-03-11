package defpackage;

/* renamed from: oii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39099oii {
    public final long a;
    public final Long b;
    public final String c;
    public final Long d;

    public C39099oii(long j, Long l, Long l2, String str) {
        this.a = j;
        this.b = l;
        this.c = str;
        this.d = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39099oii)) {
            return false;
        }
        C39099oii c39099oii = (C39099oii) obj;
        if (this.a == c39099oii.a && K1c.m(this.b, c39099oii.b) && K1c.m(this.c, c39099oii.c) && K1c.m(this.d, c39099oii.d)) {
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
        int g = B3h.g(this.c, (i + hashCode) * 31, 31);
        Long l2 = this.d;
        if (l2 != null) {
            i2 = l2.hashCode();
        }
        return g + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendUserScoresNeedToUpdate(_id=");
        sb.append(this.a);
        sb.append(", score=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", lastUpdateTimestamp=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
