package defpackage;

import java.util.List;

/* renamed from: Dki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2189Dki {
    public final long a;
    public final String b;
    public final YKk c;
    public final String d;
    public final String e;
    public final XFd f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final String n;
    public final Long o;
    public final P8a p;
    public final String q;
    public final List r;
    public final Long s;
    public final String t;
    public final C52016x8g u;

    public C2189Dki(long j, String str, YKk yKk, String str2, String str3, XFd xFd, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, String str4, Long l8, P8a p8a, String str5, List list, Long l9, String str6, C52016x8g c52016x8g) {
        this.a = j;
        this.b = str;
        this.c = yKk;
        this.d = str2;
        this.e = str3;
        this.f = xFd;
        this.g = l;
        this.h = l2;
        this.i = l3;
        this.j = l4;
        this.k = l5;
        this.l = l6;
        this.m = l7;
        this.n = str4;
        this.o = l8;
        this.p = p8a;
        this.q = str5;
        this.r = list;
        this.s = l9;
        this.t = str6;
        this.u = c52016x8g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2189Dki)) {
            return false;
        }
        C2189Dki c2189Dki = (C2189Dki) obj;
        if (this.a == c2189Dki.a && K1c.m(this.b, c2189Dki.b) && this.c == c2189Dki.c && K1c.m(this.d, c2189Dki.d) && K1c.m(this.e, c2189Dki.e) && this.f == c2189Dki.f && K1c.m(this.g, c2189Dki.g) && K1c.m(this.h, c2189Dki.h) && K1c.m(this.i, c2189Dki.i) && K1c.m(this.j, c2189Dki.j) && K1c.m(this.k, c2189Dki.k) && K1c.m(this.l, c2189Dki.l) && K1c.m(this.m, c2189Dki.m) && K1c.m(this.n, c2189Dki.n) && K1c.m(this.o, c2189Dki.o) && this.p == c2189Dki.p && K1c.m(this.q, c2189Dki.q) && K1c.m(this.r, c2189Dki.r) && K1c.m(this.s, c2189Dki.s) && K1c.m(this.t, c2189Dki.t) && K1c.m(this.u, c2189Dki.u)) {
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
        int g = B3h.g(this.d, AbstractC44167s16.c(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31), 31);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        XFd xFd = this.f;
        if (xFd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = xFd.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.i;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l4 = this.j;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l5 = this.k;
        if (l5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l6 = this.l;
        if (l6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l7 = this.m;
        if (l7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l7.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str2 = this.n;
        if (str2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l8 = this.o;
        if (l8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l8.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        P8a p8a = this.p;
        if (p8a == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = p8a.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str3 = this.q;
        if (str3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        List list = this.r;
        if (list == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = list.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Long l9 = this.s;
        if (l9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l9.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str4 = this.t;
        if (str4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str4.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        C52016x8g c52016x8g = this.u;
        if (c52016x8g != null) {
            i = c52016x8g.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "SelectUserManagedStories(storyRowId=" + this.a + ", storyId=" + this.b + ", kind=" + this.c + ", displayName=" + this.d + ", clientId=" + this.e + ", clientStatus=" + this.f + ", maxViewCount=" + this.g + ", totalViewCount=" + this.h + ", totalScreenshotCount=" + this.i + ", waitingToAddCount=" + this.j + ", addingCount=" + this.k + ", failedToAddCount=" + this.l + ", viewed=" + this.m + ", multiSnapBundleId=" + this.n + ", latestSnapTimestamp=" + this.o + ", groupStoryType=" + this.p + ", subText=" + this.q + ", memberUserIds=" + this.r + ", createTimestamp=" + this.s + ", creatorUserId=" + this.t + ", privateStoryMetadata=" + this.u + ')';
    }
}
