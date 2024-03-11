package defpackage;

/* renamed from: Jbi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5763Jbi {
    public final C19410bum a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String j;
    public final String k;
    public final boolean l;
    public final int e = 1;
    public final String f = null;
    public final String g = null;
    public final String h = null;
    public final String i = null;
    public final boolean m = false;

    public C5763Jbi(C19410bum c19410bum, String str, String str2, boolean z, String str3, String str4, boolean z2) {
        this.a = c19410bum;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.j = str3;
        this.k = str4;
        this.l = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5763Jbi)) {
            return false;
        }
        C5763Jbi c5763Jbi = (C5763Jbi) obj;
        if (K1c.m(this.a, c5763Jbi.a) && K1c.m(this.b, c5763Jbi.b) && K1c.m(this.c, c5763Jbi.c) && this.d == c5763Jbi.d && this.e == c5763Jbi.e && K1c.m(this.f, c5763Jbi.f) && K1c.m(this.g, c5763Jbi.g) && K1c.m(this.h, c5763Jbi.h) && K1c.m(this.i, c5763Jbi.i) && K1c.m(this.j, c5763Jbi.j) && K1c.m(this.k, c5763Jbi.k) && this.l == c5763Jbi.l && this.m == c5763Jbi.m) {
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
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.c, (hashCode7 + hashCode) * 31, 31);
        int i2 = 1;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int a = AbstractC24365f8n.a(this.e, (g + i3) * 31, 31);
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (a + hashCode2) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str6 = this.j;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str7 = this.k;
        if (str7 != null) {
            i = str7.hashCode();
        }
        int i9 = (i8 + i) * 31;
        boolean z2 = this.l;
        int i10 = z2;
        if (z2 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z3 = this.m;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        return i11 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchFriendData(username=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", isOfficial=");
        sb.append(this.d);
        sb.append(", officialBadgeType=");
        sb.append(AbstractC0285Aka.x(this.e));
        sb.append(", emoji=");
        sb.append(this.f);
        sb.append(", thumbnailUrl=");
        sb.append(this.g);
        sb.append(", mediaKey=");
        sb.append(this.h);
        sb.append(", thumbnailIv=");
        sb.append(this.i);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.j);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.k);
        sb.append(", isPopular=");
        sb.append(this.l);
        sb.append(", isSnapPro=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }
}
