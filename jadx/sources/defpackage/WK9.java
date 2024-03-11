package defpackage;

/* renamed from: WK9  reason: default package */
/* loaded from: classes4.dex */
public final class WK9 {
    public final long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final C0865Bi9 e;
    public final String f;
    public final Integer g;
    public final EnumC35160m99 h;
    public final String i;
    public final String j;
    public final Long k;
    public final XX1 l;
    public final Long m;
    public final boolean n;
    public final Long o;
    public final String p;
    public final boolean q;

    public WK9(long j, String str, String str2, C19410bum c19410bum, C0865Bi9 c0865Bi9, String str3, Integer num, EnumC35160m99 enumC35160m99, String str4, String str5, Long l, XX1 xx1, Long l2, boolean z, Long l3, String str6, boolean z2) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = c0865Bi9;
        this.f = str3;
        this.g = num;
        this.h = enumC35160m99;
        this.i = str4;
        this.j = str5;
        this.k = l;
        this.l = xx1;
        this.m = l2;
        this.n = z;
        this.o = l3;
        this.p = str6;
        this.q = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WK9)) {
            return false;
        }
        WK9 wk9 = (WK9) obj;
        if (this.a == wk9.a && K1c.m(this.b, wk9.b) && K1c.m(this.c, wk9.c) && K1c.m(this.d, wk9.d) && K1c.m(this.e, wk9.e) && K1c.m(this.f, wk9.f) && K1c.m(this.g, wk9.g) && this.h == wk9.h && K1c.m(this.i, wk9.i) && K1c.m(this.j, wk9.j) && K1c.m(this.k, wk9.k) && K1c.m(this.l, wk9.l) && K1c.m(this.m, wk9.m) && this.n == wk9.n && K1c.m(this.o, wk9.o) && K1c.m(this.p, wk9.p) && this.q == wk9.q) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = AbstractC55326zI8.h(this.d, (g + hashCode) * 31, 31);
        C0865Bi9 c0865Bi9 = this.e;
        if (c0865Bi9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c0865Bi9.a.hashCode();
        }
        int i2 = (h + hashCode2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        EnumC35160m99 enumC35160m99 = this.h;
        if (enumC35160m99 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC35160m99.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        XX1 xx1 = this.l;
        if (xx1 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = xx1.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Long l2 = this.m;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        int i11 = 1;
        boolean z = this.n;
        int i12 = z;
        if (z != 0) {
            i12 = 1;
        }
        int i13 = (i10 + i12) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l3.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        String str5 = this.p;
        if (str5 != null) {
            i = str5.hashCode();
        }
        int i15 = (i14 + i) * 31;
        boolean z2 = this.q;
        if (!z2) {
            i11 = z2 ? 1 : 0;
        }
        return i15 + i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBestFriendsForSendToV2(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", friendmojis=");
        sb.append(this.e);
        sb.append(", friendmojiCategories=");
        sb.append(this.f);
        sb.append(", streakLength=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.i);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.j);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.k);
        sb.append(", birthday=");
        sb.append(this.l);
        sb.append(", streakExpiration=");
        sb.append(this.m);
        sb.append(", isOfficial=");
        sb.append(this.n);
        sb.append(", businessCategory=");
        sb.append(this.o);
        sb.append(", postViewEmoji=");
        sb.append(this.p);
        sb.append(", isPinnedBestFriend=");
        return AbstractC38597oO2.v(sb, this.q, ')');
    }
}
