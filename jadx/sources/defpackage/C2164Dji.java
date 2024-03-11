package defpackage;

import java.util.List;

/* renamed from: Dji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2164Dji {
    public final long a;
    public final String b;
    public final C19410bum c;
    public final String d;
    public final YKk e;
    public final P8a f;
    public final String g;
    public final C0865Bi9 h;
    public final YTd i;
    public final List j;
    public final Boolean k;
    public final Boolean l;

    public C2164Dji(long j, String str, C19410bum c19410bum, String str2, YKk yKk, P8a p8a, String str3, C0865Bi9 c0865Bi9, YTd yTd, List list, Boolean bool, Boolean bool2) {
        this.a = j;
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
        this.e = yKk;
        this.f = p8a;
        this.g = str3;
        this.h = c0865Bi9;
        this.i = yTd;
        this.j = list;
        this.k = bool;
        this.l = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2164Dji)) {
            return false;
        }
        C2164Dji c2164Dji = (C2164Dji) obj;
        if (this.a == c2164Dji.a && K1c.m(this.b, c2164Dji.b) && K1c.m(this.c, c2164Dji.c) && K1c.m(this.d, c2164Dji.d) && this.e == c2164Dji.e && this.f == c2164Dji.f && K1c.m(this.g, c2164Dji.g) && K1c.m(this.h, c2164Dji.h) && K1c.m(this.i, c2164Dji.i) && K1c.m(this.j, c2164Dji.j) && K1c.m(this.k, c2164Dji.k) && K1c.m(this.l, c2164Dji.l)) {
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
        int hashCode7;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        C19410bum c19410bum = this.c;
        if (c19410bum == null) {
            hashCode = 0;
        } else {
            hashCode = c19410bum.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int c = AbstractC44167s16.c(this.e, (i2 + hashCode2) * 31, 31);
        P8a p8a = this.f;
        if (p8a == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = p8a.hashCode();
        }
        int g2 = B3h.g(this.g, (c + hashCode3) * 31, 31);
        C0865Bi9 c0865Bi9 = this.h;
        if (c0865Bi9 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c0865Bi9.a.hashCode();
        }
        int i3 = (g2 + hashCode4) * 31;
        YTd yTd = this.i;
        if (yTd == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = yTd.hashCode();
        }
        int i4 = (i3 + hashCode5) * 31;
        List list = this.j;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i6 = (i5 + hashCode7) * 31;
        Boolean bool2 = this.l;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectPlayableStory(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", friendUsername=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", kind=");
        sb.append(this.e);
        sb.append(", groupStoryType=");
        sb.append(this.f);
        sb.append(", displayName=");
        sb.append(this.g);
        sb.append(", emoji=");
        sb.append(this.h);
        sb.append(", groupStoryTypeExtraData=");
        sb.append(this.i);
        sb.append(", moderatorUserIds=");
        sb.append(this.j);
        sb.append(", isOfficial=");
        sb.append(this.k);
        sb.append(", isFriendOfFriend=");
        return AbstractC25677g0.l(sb, this.l, ')');
    }
}
