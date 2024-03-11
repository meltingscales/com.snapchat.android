package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: M3h  reason: default package */
/* loaded from: classes5.dex */
public final class M3h {
    public final String a;
    public final EnumC12494Ts9 b;
    public final long c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final String l;
    public final Integer m;
    public final C54926z28 n;
    public final List o;
    public final List p;
    public final int q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final Set v;
    public final List w;

    public M3h(String str, EnumC12494Ts9 enumC12494Ts9, long j, long j2, String str2, String str3, String str4, String str5, Integer num, Integer num2, Boolean bool, String str6, Integer num3, C54926z28 c54926z28, List list, List list2, int i, String str7, String str8, String str9, String str10, Set set, List list3) {
        this.a = str;
        this.b = enumC12494Ts9;
        this.c = j;
        this.d = j2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = num;
        this.j = num2;
        this.k = bool;
        this.l = str6;
        this.m = num3;
        this.n = c54926z28;
        this.o = list;
        this.p = list2;
        this.q = i;
        this.r = str7;
        this.s = str8;
        this.t = str9;
        this.u = str10;
        this.v = set;
        this.w = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M3h)) {
            return false;
        }
        M3h m3h = (M3h) obj;
        if (K1c.m(this.a, m3h.a) && this.b == m3h.b && this.c == m3h.c && this.d == m3h.d && K1c.m(this.e, m3h.e) && K1c.m(this.f, m3h.f) && K1c.m(this.g, m3h.g) && K1c.m(this.h, m3h.h) && K1c.m(this.i, m3h.i) && K1c.m(this.j, m3h.j) && K1c.m(this.k, m3h.k) && K1c.m(this.l, m3h.l) && K1c.m(this.m, m3h.m) && K1c.m(this.n, m3h.n) && K1c.m(this.o, m3h.o) && K1c.m(this.p, m3h.p) && this.q == m3h.q && K1c.m(this.r, m3h.r) && K1c.m(this.s, m3h.s) && K1c.m(this.t, m3h.t) && K1c.m(this.u, m3h.u) && K1c.m(this.v, m3h.v) && K1c.m(this.w, m3h.w)) {
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
        int hashCode13 = this.b.hashCode();
        long j = this.c;
        long j2 = this.d;
        int g = B3h.g(this.e, (((((hashCode13 + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num2 = this.j;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num3 = this.m;
        if (num3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        C54926z28 c54926z28 = this.n;
        if (c54926z28 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c54926z28.hashCode();
        }
        int n = (AbstractC37008nLm.n(this.p, AbstractC37008nLm.n(this.o, (i9 + hashCode9) * 31, 31), 31) + this.q) * 31;
        String str5 = this.r;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i10 = (n + hashCode10) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str6.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        String str7 = this.t;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        String str8 = this.u;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return this.w.hashCode() + KGb.h(this.v, (i12 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteFeaturedStory(id=");
        sb.append(this.a);
        sb.append(", category=");
        sb.append(this.b);
        sb.append(", startTime=");
        sb.append(this.c);
        sb.append(", expireTime=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", subtitle=");
        sb.append(this.f);
        sb.append(", bitmojiComicId=");
        sb.append(this.g);
        sb.append(", thumbnailUrl=");
        sb.append(this.h);
        sb.append(", thumbnailUrlType=");
        sb.append(this.i);
        sb.append(", thumbnailFormat=");
        sb.append(this.j);
        sb.append(", thumbnailEncrypted=");
        sb.append(this.k);
        sb.append(", titleOverlayUrl=");
        sb.append(this.l);
        sb.append(", titleOverlayUrlType=");
        sb.append(this.m);
        sb.append(", encryption=");
        sb.append(this.n);
        sb.append(", snapIds=");
        sb.append(this.o);
        sb.append(", titleSnaps=");
        sb.append(this.p);
        sb.append(", priority=");
        sb.append(this.q);
        sb.append(", friendUserId=");
        sb.append(this.r);
        sb.append(", playbackChromeTitle=");
        sb.append(this.s);
        sb.append(", playbackChromeSubtitle=");
        sb.append(this.t);
        sb.append(", chatPrefillMessage=");
        sb.append(this.u);
        sb.append(", recommendedThumbnailSnapIds=");
        sb.append(this.v);
        sb.append(", mashups=");
        return AbstractC55326zI8.j(sb, this.w, ')');
    }
}
