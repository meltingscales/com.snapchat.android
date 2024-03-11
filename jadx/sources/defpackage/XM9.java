package defpackage;

/* renamed from: XM9  reason: default package */
/* loaded from: classes4.dex */
public final class XM9 {
    public final String a;
    public final String b;
    public final Long c;
    public final String d;
    public final long e;
    public final long f;
    public final Long g;

    public XM9(String str, String str2, Long l, String str3, long j, long j2, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XM9)) {
            return false;
        }
        XM9 xm9 = (XM9) obj;
        if (K1c.m(this.a, xm9.a) && K1c.m(this.b, xm9.b) && K1c.m(this.c, xm9.c) && K1c.m(this.d, xm9.d) && this.e == xm9.e && this.f == xm9.f && K1c.m(this.g, xm9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        long j = this.e;
        long j2 = this.f;
        int i3 = (((((i2 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Long l2 = this.g;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFeedStatusByFriendId(userId=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", messageRetentionInMinutes=");
        sb.append(this.c);
        sb.append(", displayInteractionType=");
        sb.append(this.d);
        sb.append(", displayTimestamp=");
        sb.append(this.e);
        sb.append(", sortingTimestamp=");
        sb.append(this.f);
        sb.append(", lastInteractionTimestamp=");
        return AbstractC55208zDf.g(sb, this.g, ')');
    }
}
