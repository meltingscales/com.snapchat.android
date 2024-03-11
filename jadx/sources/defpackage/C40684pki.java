package defpackage;

/* renamed from: pki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40684pki {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final String j;
    public final String k;
    public final Long l;
    public final Boolean m;
    public final Long n;
    public final Long o;

    public C40684pki(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, Boolean bool, Boolean bool2, Boolean bool3, String str5, String str6, Long l, Boolean bool4, Long l2, Long l3) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = bool;
        this.h = bool2;
        this.i = bool3;
        this.j = str5;
        this.k = str6;
        this.l = l;
        this.m = bool4;
        this.n = l2;
        this.o = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40684pki)) {
            return false;
        }
        C40684pki c40684pki = (C40684pki) obj;
        if (this.a == c40684pki.a && K1c.m(this.b, c40684pki.b) && K1c.m(this.c, c40684pki.c) && K1c.m(this.d, c40684pki.d) && K1c.m(this.e, c40684pki.e) && K1c.m(this.f, c40684pki.f) && K1c.m(this.g, c40684pki.g) && K1c.m(this.h, c40684pki.h) && K1c.m(this.i, c40684pki.i) && K1c.m(this.j, c40684pki.j) && K1c.m(this.k, c40684pki.k) && K1c.m(this.l, c40684pki.l) && K1c.m(this.m, c40684pki.m) && K1c.m(this.n, c40684pki.n) && K1c.m(this.o, c40684pki.o)) {
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
        long j = this.a;
        int g = B3h.g(this.c, AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.k;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Boolean bool4 = this.m;
        if (bool4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l2.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Long l3 = this.o;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSuggestedFriends(_id=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", isAdded=");
        sb.append(this.g);
        sb.append(", isHidden=");
        sb.append(this.h);
        sb.append(", hasSeen=");
        sb.append(this.i);
        sb.append(", suggestionReason=");
        sb.append(this.j);
        sb.append(", suggestionToken=");
        sb.append(this.k);
        sb.append(", storyRowId=");
        sb.append(this.l);
        sb.append(", storyViewed=");
        sb.append(this.m);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.n);
        sb.append(", storyLatestExpirationTimestamp=");
        return AbstractC55208zDf.g(sb, this.o, ')');
    }
}
