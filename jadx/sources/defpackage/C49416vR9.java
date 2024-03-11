package defpackage;

/* renamed from: vR9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49416vR9 {
    public final C0865Bi9 a;
    public final String b;
    public final long c;
    public final String d;
    public final C19410bum e;
    public final String f;
    public final Integer g;
    public final Long h;
    public final XX1 i;
    public final EnumC35160m99 j;
    public final String k;
    public final String l;
    public final boolean m;
    public final Long n;
    public final String o;
    public final Long p;

    public C49416vR9(long j, XX1 xx1, EnumC35160m99 enumC35160m99, C0865Bi9 c0865Bi9, C19410bum c19410bum, Integer num, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        this.a = c0865Bi9;
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = c19410bum;
        this.f = str3;
        this.g = num;
        this.h = l;
        this.i = xx1;
        this.j = enumC35160m99;
        this.k = str4;
        this.l = str5;
        this.m = z;
        this.n = l2;
        this.o = str6;
        this.p = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49416vR9)) {
            return false;
        }
        C49416vR9 c49416vR9 = (C49416vR9) obj;
        if (K1c.m(this.a, c49416vR9.a) && K1c.m(this.b, c49416vR9.b) && this.c == c49416vR9.c && K1c.m(this.d, c49416vR9.d) && K1c.m(this.e, c49416vR9.e) && K1c.m(this.f, c49416vR9.f) && K1c.m(this.g, c49416vR9.g) && K1c.m(this.h, c49416vR9.h) && K1c.m(this.i, c49416vR9.i) && this.j == c49416vR9.j && K1c.m(this.k, c49416vR9.k) && K1c.m(this.l, c49416vR9.l) && this.m == c49416vR9.m && K1c.m(this.n, c49416vR9.n) && K1c.m(this.o, c49416vR9.o) && K1c.m(this.p, c49416vR9.p)) {
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
        int i = 0;
        C0865Bi9 c0865Bi9 = this.a;
        if (c0865Bi9 == null) {
            hashCode = 0;
        } else {
            hashCode = c0865Bi9.a.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        long j = this.c;
        int h = AbstractC55326zI8.h(this.e, B3h.g(this.d, (((i2 + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
        String str2 = this.f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i3 = (h + hashCode3) * 31;
        Integer num = this.g;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l = this.h;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        XX1 xx1 = this.i;
        if (xx1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = xx1.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        EnumC35160m99 enumC35160m99 = this.j;
        if (enumC35160m99 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC35160m99.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        boolean z = this.m;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        Long l2 = this.n;
        if (l2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l2.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Long l3 = this.p;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRecentFriends(friendmojis=");
        sb.append(this.a);
        sb.append(", friendmojiCategories=");
        sb.append(this.b);
        sb.append(", friendRowId=");
        sb.append(this.c);
        sb.append(", userId=");
        sb.append(this.d);
        sb.append(", username=");
        sb.append(this.e);
        sb.append(", friendDisplayName=");
        sb.append(this.f);
        sb.append(", streakLength=");
        sb.append(this.g);
        sb.append(", streakExpiration=");
        sb.append(this.h);
        sb.append(", birthday=");
        sb.append(this.i);
        sb.append(", friendLinkType=");
        sb.append(this.j);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.k);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.l);
        sb.append(", isOfficial=");
        sb.append(this.m);
        sb.append(", businessCategory=");
        sb.append(this.n);
        sb.append(", postViewEmoji=");
        sb.append(this.o);
        sb.append(", lastAddFriendTimestamp=");
        return AbstractC55208zDf.g(sb, this.p, ')');
    }
}
