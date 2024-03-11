package defpackage;

/* renamed from: qN9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41651qN9 {
    public final String a;
    public final Integer b;
    public final Long c;
    public final Long d;
    public final long e;

    public C41651qN9(String str, Integer num, Long l, Long l2, long j) {
        this.a = str;
        this.b = num;
        this.c = l;
        this.d = l2;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41651qN9)) {
            return false;
        }
        C41651qN9 c41651qN9 = (C41651qN9) obj;
        if (K1c.m(this.a, c41651qN9.a) && K1c.m(this.b, c41651qN9.b) && K1c.m(this.c, c41651qN9.c) && K1c.m(this.d, c41651qN9.d) && this.e == c41651qN9.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 != null) {
            i = l2.hashCode();
        }
        long j = this.e;
        return ((i4 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFriendProfileIdentitySectionData(friendmojiCategories=");
        sb.append(this.a);
        sb.append(", streakLength=");
        sb.append(this.b);
        sb.append(", streakExpiration=");
        sb.append(this.c);
        sb.append(", reverseBestFriendRanking=");
        sb.append(this.d);
        sb.append(", plusBadgeVisibility=");
        return TI8.p(sb, this.e, ')');
    }
}
