package defpackage;

/* renamed from: BR9  reason: default package */
/* loaded from: classes4.dex */
public final class BR9 {
    public final Long a;
    public final C0865Bi9 b;
    public final String c;
    public final long d;
    public final String e;
    public final C19410bum f;
    public final String g;
    public final Integer h;
    public final Long i;
    public final XX1 j;
    public final EnumC35160m99 k;
    public final String l;
    public final String m;
    public final boolean n;
    public final Long o;
    public final boolean p;
    public final boolean q;

    public BR9(Long l, C0865Bi9 c0865Bi9, String str, long j, String str2, C19410bum c19410bum, String str3, Integer num, Long l2, XX1 xx1, EnumC35160m99 enumC35160m99, String str4, String str5, boolean z, Long l3, boolean z2, boolean z3) {
        this.a = l;
        this.b = c0865Bi9;
        this.c = str;
        this.d = j;
        this.e = str2;
        this.f = c19410bum;
        this.g = str3;
        this.h = num;
        this.i = l2;
        this.j = xx1;
        this.k = enumC35160m99;
        this.l = str4;
        this.m = str5;
        this.n = z;
        this.o = l3;
        this.p = z2;
        this.q = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BR9)) {
            return false;
        }
        BR9 br9 = (BR9) obj;
        if (K1c.m(this.a, br9.a) && K1c.m(this.b, br9.b) && K1c.m(this.c, br9.c) && this.d == br9.d && K1c.m(this.e, br9.e) && K1c.m(this.f, br9.f) && K1c.m(this.g, br9.g) && K1c.m(this.h, br9.h) && K1c.m(this.i, br9.i) && K1c.m(this.j, br9.j) && this.k == br9.k && K1c.m(this.l, br9.l) && K1c.m(this.m, br9.m) && this.n == br9.n && K1c.m(this.o, br9.o) && this.p == br9.p && this.q == br9.q) {
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
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        C0865Bi9 c0865Bi9 = this.b;
        if (c0865Bi9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c0865Bi9.a.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        long j = this.d;
        int h = AbstractC55326zI8.h(this.f, B3h.g(this.e, (((i3 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
        String str2 = this.g;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i4 = (h + hashCode4) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        XX1 xx1 = this.j;
        if (xx1 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = xx1.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        EnumC35160m99 enumC35160m99 = this.k;
        if (enumC35160m99 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC35160m99.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
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
        if (l3 != null) {
            i = l3.hashCode();
        }
        int i14 = (i13 + i) * 31;
        boolean z2 = this.p;
        int i15 = z2;
        if (z2 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z3 = this.q;
        if (!z3) {
            i11 = z3 ? 1 : 0;
        }
        return i16 + i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRecipientsByIdsV2(lastAddFriendTimestamp=");
        sb.append(this.a);
        sb.append(", friendmojis=");
        sb.append(this.b);
        sb.append(", friendmojiCategories=");
        sb.append(this.c);
        sb.append(", friendRowId=");
        sb.append(this.d);
        sb.append(", userId=");
        sb.append(this.e);
        sb.append(", username=");
        sb.append(this.f);
        sb.append(", friendDisplayName=");
        sb.append(this.g);
        sb.append(", streakLength=");
        sb.append(this.h);
        sb.append(", streakExpiration=");
        sb.append(this.i);
        sb.append(", birthday=");
        sb.append(this.j);
        sb.append(", friendLinkType=");
        sb.append(this.k);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.l);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.m);
        sb.append(", isOfficial=");
        sb.append(this.n);
        sb.append(", businessCategory=");
        sb.append(this.o);
        sb.append(", isBestFriend=");
        sb.append(this.p);
        sb.append(", isPinnedBestFriend=");
        return AbstractC38597oO2.v(sb, this.q, ')');
    }
}
