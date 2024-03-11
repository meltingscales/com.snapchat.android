package defpackage;

/* renamed from: fT9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24870fT9 {
    public final String a;
    public final String b;
    public final Long c;
    public final Boolean d;

    public C24870fT9(Boolean bool, Long l, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24870fT9)) {
            return false;
        }
        C24870fT9 c24870fT9 = (C24870fT9) obj;
        if (K1c.m(this.a, c24870fT9.a) && K1c.m(this.b, c24870fT9.b) && K1c.m(this.c, c24870fT9.c) && K1c.m(this.d, c24870fT9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetStoriesByUserIds(userId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", latestExpirationTimestamp=");
        sb.append(this.c);
        sb.append(", storyViewed=");
        return AbstractC25677g0.l(sb, this.d, ')');
    }
}
