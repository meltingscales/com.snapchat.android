package defpackage;

/* renamed from: SA  reason: default package */
/* loaded from: classes4.dex */
public final class SA {
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
    public final String k;
    public final Long l;
    public final Boolean m;
    public final Long n;
    public final Long o;
    public final boolean p;
    public final boolean q;

    public SA(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, Long l, Long l2, boolean z, boolean z2, String str5, Long l3, Boolean bool, Long l4, Long l5, boolean z3, boolean z4) {
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
        this.k = str5;
        this.l = l3;
        this.m = bool;
        this.n = l4;
        this.o = l5;
        this.p = z3;
        this.q = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SA)) {
            return false;
        }
        SA sa = (SA) obj;
        if (this.a == sa.a && K1c.m(this.b, sa.b) && K1c.m(this.c, sa.c) && K1c.m(this.d, sa.d) && K1c.m(this.e, sa.e) && K1c.m(this.f, sa.f) && K1c.m(this.g, sa.g) && K1c.m(this.h, sa.h) && this.i == sa.i && this.j == sa.j && K1c.m(this.k, sa.k) && K1c.m(this.l, sa.l) && K1c.m(this.m, sa.m) && K1c.m(this.n, sa.n) && K1c.m(this.o, sa.o) && this.p == sa.p && this.q == sa.q) {
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
        String str4 = this.k;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i12 = (i11 + hashCode6) * 31;
        Long l3 = this.l;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i13 = (i12 + hashCode7) * 31;
        Boolean bool = this.m;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i14 = (i13 + hashCode8) * 31;
        Long l4 = this.n;
        if (l4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l4.hashCode();
        }
        int i15 = (i14 + hashCode9) * 31;
        Long l5 = this.o;
        if (l5 != null) {
            i = l5.hashCode();
        }
        int i16 = (i15 + i) * 31;
        boolean z3 = this.p;
        int i17 = z3;
        if (z3 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        boolean z4 = this.q;
        if (!z4) {
            i7 = z4 ? 1 : 0;
        }
        return i18 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddedMeFriend(rowId=");
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
        sb.append(", isAdded=");
        sb.append(this.i);
        sb.append(", isIgnored=");
        sb.append(this.j);
        sb.append(", addSource=");
        sb.append(this.k);
        sb.append(", storyRowId=");
        sb.append(this.l);
        sb.append(", storyViewed=");
        sb.append(this.m);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.n);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.o);
        sb.append(", hasViewed=");
        sb.append(this.p);
        sb.append(", isOperationInProgress=");
        return AbstractC38597oO2.v(sb, this.q, ')');
    }
}