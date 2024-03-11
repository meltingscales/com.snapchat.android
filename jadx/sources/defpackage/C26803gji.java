package defpackage;

import java.util.List;

/* renamed from: gji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26803gji {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final String g;
    public final WTd h;
    public final Boolean i;
    public final H8a j;
    public final String k;
    public final Long l;
    public final YKk m;
    public final P8a n;
    public final List o;
    public final List p;
    public final Long q;
    public final List r;
    public final US3 s;
    public final List t;
    public final Boolean u;
    public final C52016x8g v;

    public C26803gji(long j, long j2, String str, String str2, Long l, String str3, String str4, WTd wTd, Boolean bool, H8a h8a, String str5, Long l2, YKk yKk, P8a p8a, List list, List list2, Long l3, List list3, US3 us3, List list4, Boolean bool2, C52016x8g c52016x8g) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = str3;
        this.g = str4;
        this.h = wTd;
        this.i = bool;
        this.j = h8a;
        this.k = str5;
        this.l = l2;
        this.m = yKk;
        this.n = p8a;
        this.o = list;
        this.p = list2;
        this.q = l3;
        this.r = list3;
        this.s = us3;
        this.t = list4;
        this.u = bool2;
        this.v = c52016x8g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26803gji)) {
            return false;
        }
        C26803gji c26803gji = (C26803gji) obj;
        if (this.a == c26803gji.a && this.b == c26803gji.b && K1c.m(this.c, c26803gji.c) && K1c.m(this.d, c26803gji.d) && K1c.m(this.e, c26803gji.e) && K1c.m(this.f, c26803gji.f) && K1c.m(this.g, c26803gji.g) && this.h == c26803gji.h && K1c.m(this.i, c26803gji.i) && this.j == c26803gji.j && K1c.m(this.k, c26803gji.k) && K1c.m(this.l, c26803gji.l) && this.m == c26803gji.m && this.n == c26803gji.n && K1c.m(this.o, c26803gji.o) && K1c.m(this.p, c26803gji.p) && K1c.m(this.q, c26803gji.q) && K1c.m(this.r, c26803gji.r) && K1c.m(this.s, c26803gji.s) && K1c.m(this.t, c26803gji.t) && K1c.m(this.u, c26803gji.u) && K1c.m(this.v, c26803gji.v)) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int hashCode17 = (this.h.hashCode() + ((i6 + hashCode5) * 31)) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (hashCode17 + hashCode6) * 31;
        H8a h8a = this.j;
        if (h8a == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = h8a.hashCode();
        }
        int g = B3h.g(this.k, (i7 + hashCode7) * 31, 31);
        Long l2 = this.l;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int c = AbstractC44167s16.c(this.m, (g + hashCode8) * 31, 31);
        P8a p8a = this.n;
        if (p8a == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = p8a.hashCode();
        }
        int i8 = (c + hashCode9) * 31;
        List list = this.o;
        if (list == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = list.hashCode();
        }
        int i9 = (i8 + hashCode10) * 31;
        List list2 = this.p;
        if (list2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list2.hashCode();
        }
        int i10 = (i9 + hashCode11) * 31;
        Long l3 = this.q;
        if (l3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l3.hashCode();
        }
        int i11 = (i10 + hashCode12) * 31;
        List list3 = this.r;
        if (list3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list3.hashCode();
        }
        int i12 = (i11 + hashCode13) * 31;
        US3 us3 = this.s;
        if (us3 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = us3.hashCode();
        }
        int i13 = (i12 + hashCode14) * 31;
        List list4 = this.t;
        if (list4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = list4.hashCode();
        }
        int i14 = (i13 + hashCode15) * 31;
        Boolean bool2 = this.u;
        if (bool2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool2.hashCode();
        }
        int i15 = (i14 + hashCode16) * 31;
        C52016x8g c52016x8g = this.v;
        if (c52016x8g != null) {
            i2 = c52016x8g.hashCode();
        }
        return i15 + i2;
    }

    public final String toString() {
        return "SelectMobStoryMetadata(_id=" + this.a + ", storyRowId=" + this.b + ", creatorUserId=" + this.c + ", creatorDisplayName=" + this.d + ", createTimestamp=" + this.e + ", displayName=" + this.f + ", subText=" + this.g + ", storyType=" + this.h + ", autoSaveToMemories=" + this.i + ", customStorySubtype=" + this.j + ", storyId=" + this.k + ", groupVersion=" + this.l + ", kind=" + this.m + ", groupStoryType=" + this.n + ", memberUserIds=" + this.o + ", exemptedBlockMemberUserIds=" + this.p + ", joinedTimestampMs=" + this.q + ", moderatorUserIds=" + this.r + ", verifiedCommunityProfileMetadata=" + this.s + ", nonExemptedBlockMemberUserNames=" + this.t + ", isPostable=" + this.u + ", privateStoryMetadata=" + this.v + ')';
    }
}
