package defpackage;

import java.util.Arrays;

/* renamed from: DBk  reason: default package */
/* loaded from: classes4.dex */
public final class DBk {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final String g;
    public final Long h;
    public final Long i;
    public final Boolean j;
    public final YKk k;
    public final P8a l;
    public final Boolean m;
    public final Long n;
    public final String o;
    public final Long p;
    public final Long q;
    public final Long r;
    public final String s;
    public final byte[] t;
    public final String u;
    public final Boolean v;

    public DBk(long j, String str, String str2, String str3, Boolean bool, String str4, String str5, Long l, Long l2, Boolean bool2, YKk yKk, P8a p8a, Boolean bool3, Long l3, String str6, Long l4, Long l5, Long l6, String str7, byte[] bArr, String str8, Boolean bool4) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bool;
        this.f = str4;
        this.g = str5;
        this.h = l;
        this.i = l2;
        this.j = bool2;
        this.k = yKk;
        this.l = p8a;
        this.m = bool3;
        this.n = l3;
        this.o = str6;
        this.p = l4;
        this.q = l5;
        this.r = l6;
        this.s = str7;
        this.t = bArr;
        this.u = str8;
        this.v = bool4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DBk)) {
            return false;
        }
        DBk dBk = (DBk) obj;
        if (this.a == dBk.a && K1c.m(this.b, dBk.b) && K1c.m(this.c, dBk.c) && K1c.m(this.d, dBk.d) && K1c.m(this.e, dBk.e) && K1c.m(this.f, dBk.f) && K1c.m(this.g, dBk.g) && K1c.m(this.h, dBk.h) && K1c.m(this.i, dBk.i) && K1c.m(this.j, dBk.j) && this.k == dBk.k && this.l == dBk.l && K1c.m(this.m, dBk.m) && K1c.m(this.n, dBk.n) && K1c.m(this.o, dBk.o) && K1c.m(this.p, dBk.p) && K1c.m(this.q, dBk.q) && K1c.m(this.r, dBk.r) && K1c.m(this.s, dBk.s) && K1c.m(this.t, dBk.t) && K1c.m(this.u, dBk.u) && K1c.m(this.v, dBk.v)) {
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
        int hashCode17;
        int hashCode18;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool2 = this.j;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int c = AbstractC44167s16.c(this.k, (i8 + hashCode8) * 31, 31);
        P8a p8a = this.l;
        if (p8a == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = p8a.hashCode();
        }
        int i9 = (c + hashCode9) * 31;
        Boolean bool3 = this.m;
        if (bool3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool3.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Long l3 = this.n;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str5.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        Long l4 = this.p;
        if (l4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l4.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        Long l5 = this.q;
        if (l5 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l5.hashCode();
        }
        int i14 = (i13 + hashCode14) * 31;
        Long l6 = this.r;
        if (l6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l6.hashCode();
        }
        int i15 = (i14 + hashCode15) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str6.hashCode();
        }
        int i16 = (i15 + hashCode16) * 31;
        byte[] bArr = this.t;
        if (bArr == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = Arrays.hashCode(bArr);
        }
        int i17 = (i16 + hashCode17) * 31;
        String str7 = this.u;
        if (str7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str7.hashCode();
        }
        int i18 = (i17 + hashCode18) * 31;
        Boolean bool4 = this.v;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Story(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", userName=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", isLocal=");
        sb.append(this.e);
        sb.append(", profileDescription=");
        sb.append(this.f);
        sb.append(", sharedId=");
        sb.append(this.g);
        sb.append(", latestTimeStamp=");
        sb.append(this.h);
        sb.append(", latestExpirationTimestamp=");
        sb.append(this.i);
        sb.append(", viewed=");
        sb.append(this.j);
        sb.append(", kind=");
        sb.append(this.k);
        sb.append(", groupStoryType=");
        sb.append(this.l);
        sb.append(", isPostable=");
        sb.append(this.m);
        sb.append(", rankingId=");
        sb.append(this.n);
        sb.append(", lastSyncRequestId=");
        sb.append(this.o);
        sb.append(", minSequence=");
        sb.append(this.p);
        sb.append(", maxSequence=");
        sb.append(this.q);
        sb.append(", lastSyncMaxSequence=");
        sb.append(this.r);
        sb.append(", userId=");
        sb.append(this.s);
        sb.append(", adOrganicSignals=");
        AbstractC45865t7l.h(this.t, sb, ", hpoData=");
        sb.append(this.u);
        sb.append(", isFriendOfFriend=");
        return AbstractC25677g0.l(sb, this.v, ')');
    }
}
