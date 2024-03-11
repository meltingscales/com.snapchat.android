package defpackage;

/* renamed from: Vji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13546Vji {
    public final Long a;
    public final String b;
    public final String c;
    public final String d;
    public final C19410bum e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final String i;

    public C13546Vji(Long l, String str, String str2, String str3, C19410bum c19410bum, Long l2, Long l3, Long l4, String str4) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = c19410bum;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13546Vji)) {
            return false;
        }
        C13546Vji c13546Vji = (C13546Vji) obj;
        if (K1c.m(this.a, c13546Vji.a) && K1c.m(this.b, c13546Vji.b) && K1c.m(this.c, c13546Vji.c) && K1c.m(this.d, c13546Vji.d) && K1c.m(this.e, c13546Vji.e) && K1c.m(this.f, c13546Vji.f) && K1c.m(this.g, c13546Vji.g) && K1c.m(this.h, c13546Vji.h) && K1c.m(this.i, c13546Vji.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        C19410bum c19410bum = this.e;
        if (c19410bum == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c19410bum.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Long l3 = this.g;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Long l4 = this.h;
        if (l4 != null) {
            i = l4.hashCode();
        }
        return this.i.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStoriesForPlaying(feedId=");
        sb.append(this.a);
        sb.append(", friendStoryId=");
        sb.append(this.b);
        sb.append(", friendStoryUserId=");
        sb.append(this.c);
        sb.append(", friendStoryDisplayName=");
        sb.append(this.d);
        sb.append(", friendDisplayUsername=");
        sb.append(this.e);
        sb.append(", friendStoryIsViewed=");
        sb.append(this.f);
        sb.append(", friendStoryLatestTimeStamp=");
        sb.append(this.g);
        sb.append(", friendStoryLatestExpirationTimeStamp=");
        sb.append(this.h);
        sb.append(", friendStoryFirstUnviewedSnapId=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
