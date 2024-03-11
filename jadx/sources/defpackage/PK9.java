package defpackage;

/* renamed from: PK9  reason: default package */
/* loaded from: classes4.dex */
public final class PK9 {
    public final long a;
    public final String b;
    public final Long c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final C19410bum h;
    public final String i;
    public final String j;
    public final Boolean k;
    public final EnumC39790pA8 l;
    public final long m;
    public final String n;
    public final Long o;
    public final Long p;
    public final String q;
    public final Long r;
    public final Boolean s;
    public final Long t;

    public PK9(long j, String str, Long l, String str2, String str3, String str4, String str5, C19410bum c19410bum, String str6, String str7, Boolean bool, EnumC39790pA8 enumC39790pA8, long j2, String str8, Long l2, Long l3, String str9, Long l4, Boolean bool2, Long l5) {
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = c19410bum;
        this.i = str6;
        this.j = str7;
        this.k = bool;
        this.l = enumC39790pA8;
        this.m = j2;
        this.n = str8;
        this.o = l2;
        this.p = l3;
        this.q = str9;
        this.r = l4;
        this.s = bool2;
        this.t = l5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PK9)) {
            return false;
        }
        PK9 pk9 = (PK9) obj;
        if (this.a == pk9.a && K1c.m(this.b, pk9.b) && K1c.m(this.c, pk9.c) && K1c.m(this.d, pk9.d) && K1c.m(this.e, pk9.e) && K1c.m(this.f, pk9.f) && K1c.m(this.g, pk9.g) && K1c.m(this.h, pk9.h) && K1c.m(this.i, pk9.i) && K1c.m(this.j, pk9.j) && K1c.m(this.k, pk9.k) && this.l == pk9.l && this.m == pk9.m && K1c.m(this.n, pk9.n) && K1c.m(this.o, pk9.o) && K1c.m(this.p, pk9.p) && K1c.m(this.q, pk9.q) && K1c.m(this.r, pk9.r) && K1c.m(this.s, pk9.s) && K1c.m(this.t, pk9.t)) {
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
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
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
        C19410bum c19410bum = this.h;
        if (c19410bum == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c19410bum.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int hashCode16 = this.l.hashCode();
        long j2 = this.m;
        int i10 = (((hashCode16 + ((i9 + hashCode9) * 31)) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31;
        String str7 = this.n;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l2 = this.o;
        if (l2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l3 = this.p;
        if (l3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str8 = this.q;
        if (str8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str8.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Long l4 = this.r;
        if (l4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Boolean bool2 = this.s;
        if (bool2 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        Long l5 = this.t;
        if (l5 != null) {
            i = l5.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBasicFeedInfoByConversationId(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", friendRowId=");
        sb.append(this.c);
        sb.append(", feedDisplayName=");
        sb.append(this.d);
        sb.append(", specifiedName=");
        sb.append(this.e);
        sb.append(", friendUserId=");
        sb.append(this.f);
        sb.append(", friendDisplayName=");
        sb.append(this.g);
        sb.append(", friendUserName=");
        sb.append(this.h);
        sb.append(", friendAvatarId=");
        sb.append(this.i);
        sb.append(", friendSelfiedId=");
        sb.append(this.j);
        sb.append(", friendAvatarEnabled=");
        sb.append(this.k);
        sb.append(", kind=");
        sb.append(this.l);
        sb.append(", participantsSize=");
        sb.append(this.m);
        sb.append(", lastWriterUserId=");
        sb.append(this.n);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.o);
        sb.append(", storyViewed=");
        sb.append(this.p);
        sb.append(", storyId=");
        sb.append(this.q);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.r);
        sb.append(", storyMuted=");
        sb.append(this.s);
        sb.append(", messageRetentionInMinutes=");
        return AbstractC55208zDf.g(sb, this.t, ')');
    }
}
