package defpackage;

/* renamed from: Wji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14178Wji {
    public final String a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final EnumC35160m99 e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final String i;

    public C14178Wji(String str, String str2, String str3, C19410bum c19410bum, EnumC35160m99 enumC35160m99, Long l, Long l2, Long l3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = c19410bum;
        this.e = enumC35160m99;
        this.f = l;
        this.g = l2;
        this.h = l3;
        this.i = str4;
    }

    public final Long a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14178Wji)) {
            return false;
        }
        C14178Wji c14178Wji = (C14178Wji) obj;
        if (K1c.m(this.a, c14178Wji.a) && K1c.m(this.b, c14178Wji.b) && K1c.m(this.c, c14178Wji.c) && K1c.m(this.d, c14178Wji.d) && this.e == c14178Wji.e && K1c.m(this.f, c14178Wji.f) && K1c.m(this.g, c14178Wji.g) && K1c.m(this.h, c14178Wji.h) && K1c.m(this.i, c14178Wji.i)) {
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
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C19410bum c19410bum = this.d;
        if (c19410bum == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c19410bum.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC35160m99 enumC35160m99 = this.e;
        if (enumC35160m99 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC35160m99.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.h;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return this.i.hashCode() + ((i7 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStoriesForPlayingV2(friendStoryId=");
        sb.append(this.a);
        sb.append(", friendStoryUserId=");
        sb.append(this.b);
        sb.append(", friendStoryDisplayName=");
        sb.append(this.c);
        sb.append(", friendDisplayUsername=");
        sb.append(this.d);
        sb.append(", friendLinkType=");
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
