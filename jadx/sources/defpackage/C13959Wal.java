package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Wal  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13959Wal {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final WTd g;
    public final YTd h;
    public final Boolean i;
    public final Long j;
    public final P8a k;
    public final List l;
    public final List m;
    public final List n;
    public final Long o;
    public final List p;
    public final US3 q;
    public final C52016x8g r;

    public C13959Wal(String str, String str2, String str3, String str4, Long l, WTd wTd, YTd yTd, Boolean bool, Long l2, P8a p8a, ArrayList arrayList, List list, List list2, Long l3, List list3, US3 us3, C52016x8g c52016x8g, int i) {
        String str5;
        Long l4;
        List list4;
        List list5;
        Long l5;
        US3 us32;
        C52016x8g c52016x8g2;
        if ((i & 8) != 0) {
            str5 = null;
        } else {
            str5 = str4;
        }
        if ((i & 16) != 0) {
            l4 = null;
        } else {
            l4 = l;
        }
        int i2 = i & 4096;
        List list6 = C50277w08.a;
        if (i2 != 0) {
            list4 = list6;
        } else {
            list4 = list;
        }
        if ((i & 8192) != 0) {
            list5 = list6;
        } else {
            list5 = list2;
        }
        if ((i & 16384) != 0) {
            l5 = null;
        } else {
            l5 = l3;
        }
        list6 = (32768 & i) == 0 ? list3 : list6;
        if ((65536 & i) != 0) {
            us32 = null;
        } else {
            us32 = us3;
        }
        if ((i & 131072) != 0) {
            c52016x8g2 = null;
        } else {
            c52016x8g2 = c52016x8g;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str5;
        this.e = l4;
        this.f = null;
        this.g = wTd;
        this.h = yTd;
        this.i = bool;
        this.j = l2;
        this.k = p8a;
        this.l = arrayList;
        this.m = list4;
        this.n = list5;
        this.o = l5;
        this.p = list6;
        this.q = us32;
        this.r = c52016x8g2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13959Wal)) {
            return false;
        }
        C13959Wal c13959Wal = (C13959Wal) obj;
        if (K1c.m(this.a, c13959Wal.a) && K1c.m(this.b, c13959Wal.b) && K1c.m(this.c, c13959Wal.c) && K1c.m(this.d, c13959Wal.d) && K1c.m(this.e, c13959Wal.e) && K1c.m(this.f, c13959Wal.f) && this.g == c13959Wal.g && K1c.m(this.h, c13959Wal.h) && K1c.m(this.i, c13959Wal.i) && K1c.m(this.j, c13959Wal.j) && this.k == c13959Wal.k && K1c.m(this.l, c13959Wal.l) && K1c.m(this.m, c13959Wal.m) && K1c.m(this.n, c13959Wal.n) && K1c.m(this.o, c13959Wal.o) && K1c.m(this.p, c13959Wal.p) && K1c.m(this.q, c13959Wal.q) && K1c.m(this.r, c13959Wal.r)) {
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
        int hashCode10 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode10 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int hashCode11 = this.g.hashCode();
        int hashCode12 = (this.h.hashCode() + ((hashCode11 + ((i5 + hashCode5) * 31)) * 31)) * 31;
        Boolean bool = this.i;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i6 = (hashCode12 + hashCode6) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int hashCode13 = this.k.hashCode();
        int n = AbstractC37008nLm.n(this.n, AbstractC37008nLm.n(this.m, AbstractC37008nLm.n(this.l, (hashCode13 + ((i6 + hashCode7) * 31)) * 31, 31), 31), 31);
        Long l3 = this.o;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int n2 = AbstractC37008nLm.n(this.p, (n + hashCode8) * 31, 31);
        US3 us3 = this.q;
        if (us3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = us3.hashCode();
        }
        int i7 = (n2 + hashCode9) * 31;
        C52016x8g c52016x8g = this.r;
        if (c52016x8g != null) {
            i = c52016x8g.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "SyncMobStory(id=" + this.a + ", displayName=" + this.b + ", creatorId=" + this.c + ", creatorDisplayName=" + this.d + ", createTimestamp=" + this.e + ", subText=" + this.f + ", typeValEnum=" + this.g + ", typeExtraData=" + this.h + ", autoSaveToMemoriesEnabled=" + this.i + ", groupVersion=" + this.j + ", groupStoryType=" + this.k + ", memberUserIds=" + this.l + ", newExemptBlockedUserIds=" + this.m + ", removedExemptBlockedUserIds=" + this.n + ", joinedTimestampMs=" + this.o + ", moderatorUserIds=" + this.p + ", communityProfileMetadata=" + this.q + ", privateStoryMetadata=" + this.r + ')';
    }
}
