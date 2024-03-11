package defpackage;

/* renamed from: Xgi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14735Xgi {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Long g;
    public final Long h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final Long n;
    public final Boolean o;
    public final Long p;
    public final Long q;
    public final boolean r;

    public C14735Xgi(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, Long l, Long l2, boolean z, boolean z2, boolean z3, boolean z4, String str5, Long l3, Boolean bool, Long l4, Long l5, boolean z5) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = l;
        this.h = l2;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = str5;
        this.n = l3;
        this.o = bool;
        this.p = l4;
        this.q = l5;
        this.r = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14735Xgi)) {
            return false;
        }
        C14735Xgi c14735Xgi = (C14735Xgi) obj;
        if (this.a == c14735Xgi.a && K1c.m(this.b, c14735Xgi.b) && K1c.m(this.c, c14735Xgi.c) && K1c.m(this.d, c14735Xgi.d) && K1c.m(this.e, c14735Xgi.e) && K1c.m(this.f, c14735Xgi.f) && K1c.m(this.g, c14735Xgi.g) && K1c.m(this.h, c14735Xgi.h) && this.i == c14735Xgi.i && this.j == c14735Xgi.j && this.k == c14735Xgi.k && this.l == c14735Xgi.l && K1c.m(this.m, c14735Xgi.m) && K1c.m(this.n, c14735Xgi.n) && K1c.m(this.o, c14735Xgi.o) && K1c.m(this.p, c14735Xgi.p) && K1c.m(this.q, c14735Xgi.q) && this.r == c14735Xgi.r) {
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
        Long l = this.g;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        int i7 = 1;
        boolean z = this.i;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i6 + i8) * 31;
        boolean z2 = this.j;
        int i10 = z2;
        if (z2 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z3 = this.k;
        int i12 = z3;
        if (z3 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z4 = this.l;
        int i14 = z4;
        if (z4 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        Long l3 = this.n;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        Boolean bool = this.o;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        Long l4 = this.p;
        if (l4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l4.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        Long l5 = this.q;
        if (l5 != null) {
            i = l5.hashCode();
        }
        int i20 = (i19 + i) * 31;
        boolean z5 = this.r;
        if (!z5) {
            i7 = z5 ? 1 : 0;
        }
        return i20 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectAddedMeFriends(_id=");
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
        sb.append(", addedTimestamp=");
        sb.append(this.g);
        sb.append(", reverseAddedTimestamp=");
        sb.append(this.h);
        sb.append(", isPopular=");
        sb.append(this.i);
        sb.append(", isOfficial=");
        sb.append(this.j);
        sb.append(", isAdded=");
        sb.append(this.k);
        sb.append(", isIgnored=");
        sb.append(this.l);
        sb.append(", addSource=");
        sb.append(this.m);
        sb.append(", storyRowId=");
        sb.append(this.n);
        sb.append(", storyViewed=");
        sb.append(this.o);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.p);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.q);
        sb.append(", hasViewed=");
        return AbstractC38597oO2.v(sb, this.r, ')');
    }
}
