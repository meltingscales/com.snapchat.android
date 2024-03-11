package defpackage;

/* renamed from: UK9  reason: default package */
/* loaded from: classes4.dex */
public final class UK9 {
    public final long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final String e;
    public final Integer f;
    public final Long g;
    public final EnumC35160m99 h;
    public final String i;
    public final String j;
    public final String k;
    public final XX1 l;
    public final boolean m;
    public final boolean n;
    public final Long o;
    public final long p;
    public final boolean q;
    public final long r;

    public UK9(long j, String str, String str2, C19410bum c19410bum, String str3, Integer num, Long l, EnumC35160m99 enumC35160m99, String str4, String str5, String str6, XX1 xx1, boolean z, boolean z2, Long l2, long j2, boolean z3, long j3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = str3;
        this.f = num;
        this.g = l;
        this.h = enumC35160m99;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = xx1;
        this.m = z;
        this.n = z2;
        this.o = l2;
        this.p = j2;
        this.q = z3;
        this.r = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UK9)) {
            return false;
        }
        UK9 uk9 = (UK9) obj;
        if (this.a == uk9.a && K1c.m(this.b, uk9.b) && K1c.m(this.c, uk9.c) && K1c.m(this.d, uk9.d) && K1c.m(this.e, uk9.e) && K1c.m(this.f, uk9.f) && K1c.m(this.g, uk9.g) && this.h == uk9.h && K1c.m(this.i, uk9.i) && K1c.m(this.j, uk9.j) && K1c.m(this.k, uk9.k) && K1c.m(this.l, uk9.l) && this.m == uk9.m && this.n == uk9.n && K1c.m(this.o, uk9.o) && this.p == uk9.p && this.q == uk9.q && this.r == uk9.r) {
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
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (h + hashCode2) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
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
        String str5 = this.k;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        XX1 xx1 = this.l;
        if (xx1 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = xx1.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        int i10 = 1;
        boolean z = this.m;
        int i11 = z;
        if (z != 0) {
            i11 = 1;
        }
        int i12 = (i9 + i11) * 31;
        boolean z2 = this.n;
        int i13 = z2;
        if (z2 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        Long l2 = this.o;
        if (l2 != null) {
            i = l2.hashCode();
        }
        long j2 = this.p;
        int i15 = (((i14 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z3 = this.q;
        if (!z3) {
            i10 = z3 ? 1 : 0;
        }
        long j3 = this.r;
        return ((i15 + i10) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBestFriends(isBestFriend=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", friendmojiCategories=");
        sb.append(this.e);
        sb.append(", streakLength=");
        sb.append(this.f);
        sb.append(", streakExpiration=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.i);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.j);
        sb.append(", snapProId=");
        sb.append(this.k);
        sb.append(", birthday=");
        sb.append(this.l);
        sb.append(", isPopular=");
        sb.append(this.m);
        sb.append(", isOfficial=");
        sb.append(this.n);
        sb.append(", addedTimestamp=");
        sb.append(this.o);
        sb.append(", plusBadgeVisibility=");
        sb.append(this.p);
        sb.append(", isPinnedBestFriend=");
        sb.append(this.q);
        sb.append(", _id=");
        return TI8.p(sb, this.r, ')');
    }
}
