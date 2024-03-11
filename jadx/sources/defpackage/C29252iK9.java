package defpackage;

import com.snapchat.soju.android.Geofence;
import java.util.List;

/* renamed from: iK9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29252iK9 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final YKk e;
    public final Boolean f;
    public final P8a g;
    public final String h;
    public final Geofence i;
    public final M8a j;
    public final String k;
    public final Boolean l;
    public final Long m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final String q;
    public final EnumC35142m8g r;
    public final C52016x8g s;
    public final List t;

    public C29252iK9(long j, String str, String str2, String str3, YKk yKk, Boolean bool, P8a p8a, String str4, Geofence geofence, M8a m8a, String str5, Boolean bool2, Long l, Long l2, Long l3, Long l4, String str6, EnumC35142m8g enumC35142m8g, C52016x8g c52016x8g, List list) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = yKk;
        this.f = bool;
        this.g = p8a;
        this.h = str4;
        this.i = geofence;
        this.j = m8a;
        this.k = str5;
        this.l = bool2;
        this.m = l;
        this.n = l2;
        this.o = l3;
        this.p = l4;
        this.q = str6;
        this.r = enumC35142m8g;
        this.s = c52016x8g;
        this.t = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29252iK9)) {
            return false;
        }
        C29252iK9 c29252iK9 = (C29252iK9) obj;
        if (this.a == c29252iK9.a && K1c.m(this.b, c29252iK9.b) && K1c.m(this.c, c29252iK9.c) && K1c.m(this.d, c29252iK9.d) && this.e == c29252iK9.e && K1c.m(this.f, c29252iK9.f) && this.g == c29252iK9.g && K1c.m(this.h, c29252iK9.h) && K1c.m(this.i, c29252iK9.i) && this.j == c29252iK9.j && K1c.m(this.k, c29252iK9.k) && K1c.m(this.l, c29252iK9.l) && K1c.m(this.m, c29252iK9.m) && K1c.m(this.n, c29252iK9.n) && K1c.m(this.o, c29252iK9.o) && K1c.m(this.p, c29252iK9.p) && K1c.m(this.q, c29252iK9.q) && this.r == c29252iK9.r && K1c.m(this.s, c29252iK9.s) && K1c.m(this.t, c29252iK9.t)) {
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
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC44167s16.c(this.e, B3h.g(this.d, (g + hashCode) * 31, 31), 31);
        Boolean bool = this.f;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i2 = (c + hashCode2) * 31;
        P8a p8a = this.g;
        if (p8a == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = p8a.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Geofence geofence = this.i;
        if (geofence == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = geofence.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        M8a m8a = this.j;
        if (m8a == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = m8a.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Boolean bool2 = this.l;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Long l4 = this.p;
        if (l4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l4.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        String str4 = this.q;
        if (str4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str4.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        EnumC35142m8g enumC35142m8g = this.r;
        if (enumC35142m8g == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = enumC35142m8g.hashCode();
        }
        int i14 = (i13 + hashCode14) * 31;
        C52016x8g c52016x8g = this.s;
        if (c52016x8g == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c52016x8g.hashCode();
        }
        int i15 = (i14 + hashCode15) * 31;
        List list = this.t;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllPostableStories(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", kind=");
        sb.append(this.e);
        sb.append(", isLocal=");
        sb.append(this.f);
        sb.append(", groupStoryType=");
        sb.append(this.g);
        sb.append(", subtext=");
        sb.append(this.h);
        sb.append(", geofence=");
        sb.append(this.i);
        sb.append(", groupStoryRankType=");
        sb.append(this.j);
        sb.append(", customTitle=");
        sb.append(this.k);
        sb.append(", hasActiveStory=");
        sb.append(this.l);
        sb.append(", lastActionTimestamp=");
        sb.append(this.m);
        sb.append(", latestPostTimestamp=");
        sb.append(this.n);
        sb.append(", creationTimestamp=");
        sb.append(this.o);
        sb.append(", joinedTimestampMs=");
        sb.append(this.p);
        sb.append(", thumbnailUrl=");
        sb.append(this.q);
        sb.append(", myStoryPrivacyOverride=");
        sb.append(this.r);
        sb.append(", privateStoryMetadata=");
        sb.append(this.s);
        sb.append(", memberUserIds=");
        return AbstractC55326zI8.j(sb, this.t, ')');
    }
}
