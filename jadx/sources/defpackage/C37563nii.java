package defpackage;

/* renamed from: nii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37563nii {
    public final long a;
    public final Long b;
    public final String c;
    public final Long d;

    public C37563nii(long j, Long l, Long l2, String str) {
        this.a = j;
        this.b = l;
        this.c = str;
        this.d = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37563nii)) {
            return false;
        }
        C37563nii c37563nii = (C37563nii) obj;
        if (this.a == c37563nii.a && K1c.m(this.b, c37563nii.b) && K1c.m(this.c, c37563nii.c) && K1c.m(this.d, c37563nii.d)) {
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
        StringBuilder sb = new StringBuilder("SelectFriendUserScoresByUserIds(_id=");
        sb.append(this.a);
        sb.append(", score=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", lastUpdateTimestamp=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
