package defpackage;

/* renamed from: rii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43703rii {
    public final long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final Long e;
    public final String f;
    public final Integer g;
    public final EnumC35160m99 h;
    public final String i;
    public final String j;
    public final Long k;
    public final XX1 l;
    public final boolean m;
    public final boolean n;
    public final Long o;
    public final String p;

    public C43703rii(long j, String str, String str2, C19410bum c19410bum, Long l, String str3, Integer num, EnumC35160m99 enumC35160m99, String str4, String str5, Long l2, XX1 xx1, boolean z, boolean z2, Long l3, String str6) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = l;
        this.f = str3;
        this.g = num;
        this.h = enumC35160m99;
        this.i = str4;
        this.j = str5;
        this.k = l2;
        this.l = xx1;
        this.m = z;
        this.n = z2;
        this.o = l3;
        this.p = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43703rii)) {
            return false;
        }
        C43703rii c43703rii = (C43703rii) obj;
        if (this.a == c43703rii.a && K1c.m(this.b, c43703rii.b) && K1c.m(this.c, c43703rii.c) && K1c.m(this.d, c43703rii.d) && K1c.m(this.e, c43703rii.e) && K1c.m(this.f, c43703rii.f) && K1c.m(this.g, c43703rii.g) && this.h == c43703rii.h && K1c.m(this.i, c43703rii.i) && K1c.m(this.j, c43703rii.j) && K1c.m(this.k, c43703rii.k) && K1c.m(this.l, c43703rii.l) && this.m == c43703rii.m && this.n == c43703rii.n && K1c.m(this.o, c43703rii.o) && K1c.m(this.p, c43703rii.p)) {
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
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
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
        Long l2 = this.k;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
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
        if (!z2) {
            i10 = z2 ? 1 : 0;
        }
        int i13 = (i12 + i10) * 31;
        Long l3 = this.o;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i14 = (i13 + hashCode10) * 31;
        String str5 = this.p;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i14 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsAddedAfter(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", score=");
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
        sb.append(", isPopular=");
        sb.append(this.m);
        sb.append(", isOfficial=");
        sb.append(this.n);
        sb.append(", businessCategory=");
        sb.append(this.o);
        sb.append(", snapProId=");
        return AbstractC0164Afc.N(sb, this.p, ')');
    }
}
