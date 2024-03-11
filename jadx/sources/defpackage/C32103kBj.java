package defpackage;

import java.util.List;

/* renamed from: kBj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32103kBj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final String i;
    public final long j;
    public final Long k;
    public final String l;
    public final String m;
    public final Long n;
    public final String o;
    public final C38042o1l p;
    public final String q;
    public final String r;

    public C32103kBj(String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, String str8, long j, Long l2, String str9, String str10, Long l3, String str11, C38042o1l c38042o1l, String str12) {
        String str13 = str11;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = l;
        this.i = str8;
        this.j = j;
        this.k = l2;
        this.l = str9;
        this.m = str10;
        this.n = l3;
        this.o = str13;
        this.p = c38042o1l;
        this.q = str12;
        this.r = str13 == null ? str2 : str13;
    }

    public static C32103kBj a(C32103kBj c32103kBj, String str, String str2, String str3, int i) {
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        if ((i & 1) != 0) {
            str4 = c32103kBj.a;
        } else {
            str4 = str;
        }
        String str9 = c32103kBj.b;
        String str10 = c32103kBj.c;
        String str11 = c32103kBj.d;
        String str12 = c32103kBj.e;
        if ((i & 32) != 0) {
            str5 = c32103kBj.f;
        } else {
            str5 = null;
        }
        if ((i & 64) != 0) {
            str6 = c32103kBj.g;
        } else {
            str6 = str2;
        }
        Long l = c32103kBj.h;
        String str13 = c32103kBj.i;
        long j = c32103kBj.j;
        Long l2 = c32103kBj.k;
        if ((i & 2048) != 0) {
            str7 = c32103kBj.l;
        } else {
            str7 = null;
        }
        String str14 = c32103kBj.m;
        Long l3 = c32103kBj.n;
        String str15 = c32103kBj.o;
        C38042o1l c38042o1l = c32103kBj.p;
        if ((i & 65536) != 0) {
            str8 = c32103kBj.q;
        } else {
            str8 = str3;
        }
        c32103kBj.getClass();
        return new C32103kBj(str4, str9, str10, str11, str12, str5, str6, l, str13, j, l2, str7, str14, l3, str15, c38042o1l, str8);
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        List list;
        String str = this.c;
        if (str != null) {
            list = DYk.d2(str, new String[]{" "}, 0, 6);
        } else {
            list = null;
        }
        if (list != null && !list.isEmpty() && ((CharSequence) list.get(0)).length() != 0) {
            return (String) list.get(0);
        }
        String str2 = this.b;
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32103kBj)) {
            return false;
        }
        C32103kBj c32103kBj = (C32103kBj) obj;
        if (K1c.m(this.a, c32103kBj.a) && K1c.m(this.b, c32103kBj.b) && K1c.m(this.c, c32103kBj.c) && K1c.m(this.d, c32103kBj.d) && K1c.m(this.e, c32103kBj.e) && K1c.m(this.f, c32103kBj.f) && K1c.m(this.g, c32103kBj.g) && K1c.m(this.h, c32103kBj.h) && K1c.m(this.i, c32103kBj.i) && this.j == c32103kBj.j && K1c.m(this.k, c32103kBj.k) && K1c.m(this.l, c32103kBj.l) && K1c.m(this.m, c32103kBj.m) && K1c.m(this.n, c32103kBj.n) && K1c.m(this.o, c32103kBj.o) && K1c.m(this.p, c32103kBj.p) && K1c.m(this.q, c32103kBj.q)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        long j = this.j;
        int i10 = (((i9 + hashCode9) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l2 = this.k;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str9 = this.l;
        if (str9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str9.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str10 = this.m;
        if (str10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str10.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Long l3 = this.n;
        if (l3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str11 = this.o;
        if (str11 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str11.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        C38042o1l c38042o1l = this.p;
        if (c38042o1l == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = c38042o1l.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str12 = this.q;
        if (str12 != null) {
            i = str12.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapUser(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayname=");
        sb.append(this.c);
        sb.append(", email=");
        sb.append(this.d);
        sb.append(", phone=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", authToken=");
        sb.append(this.g);
        sb.append(", birthday=");
        sb.append(this.h);
        sb.append(", blizzardToken=");
        sb.append(this.i);
        sb.append(", friendCount=");
        sb.append(this.j);
        sb.append(", timestamp=");
        sb.append(this.k);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.l);
        sb.append(", registrationCountryCode=");
        sb.append(this.m);
        sb.append(", createdTimestamp=");
        sb.append(this.n);
        sb.append(", mutableUsername=");
        sb.append(this.o);
        sb.append(", subscriptionInfo=");
        sb.append(this.p);
        sb.append(", refreshToken=");
        return AbstractC0164Afc.N(sb, this.q, ')');
    }

    public /* synthetic */ C32103kBj(String str, String str2, String str3, String str4, String str5, String str6, String str7, Long l, String str8, Long l2, String str9, String str10, Long l3, String str11, String str12, int i) {
        this(str, str2, str3, str4, str5, str6, str7, l, str8, 0L, l2, str9, str10, (i & 8192) != 0 ? null : l3, (i & 16384) != 0 ? null : str11, null, str12);
    }
}
