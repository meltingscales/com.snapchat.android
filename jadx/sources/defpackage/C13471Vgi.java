package defpackage;

/* renamed from: Vgi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13471Vgi {
    public final String a;
    public final String b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final String g;

    public C13471Vgi(String str, String str2, Long l, Long l2, Long l3, Long l4, String str3) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = l2;
        this.e = l3;
        this.f = l4;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13471Vgi)) {
            return false;
        }
        C13471Vgi c13471Vgi = (C13471Vgi) obj;
        if (K1c.m(this.a, c13471Vgi.a) && K1c.m(this.b, c13471Vgi.b) && K1c.m(this.c, c13471Vgi.c) && K1c.m(this.d, c13471Vgi.d) && K1c.m(this.e, c13471Vgi.e) && K1c.m(this.f, c13471Vgi.f) && K1c.m(this.g, c13471Vgi.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Long l3 = this.e;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l4 = this.f;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return this.g.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectActiveFriendStories(userId=");
        sb.append(this.a);
        sb.append(", friendStoryId=");
        sb.append(this.b);
        sb.append(", numPrivateStories=");
        sb.append(this.c);
        sb.append(", friendStoryIsViewed=");
        sb.append(this.d);
        sb.append(", friendStoryLatestTimestamp=");
        sb.append(this.e);
        sb.append(", friendStoryLatestExpirationTimestamp=");
        sb.append(this.f);
        sb.append(", friendStoryFirstUnviewedSnapId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
