package defpackage;

/* renamed from: bCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18326bCm {
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;

    public C18326bCm(boolean z, String str, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18326bCm)) {
            return false;
        }
        C18326bCm c18326bCm = (C18326bCm) obj;
        if (this.a == c18326bCm.a && K1c.m(this.b, c18326bCm.b) && this.c == c18326bCm.c && this.d == c18326bCm.d && this.e == c18326bCm.e && this.f == c18326bCm.f && this.g == c18326bCm.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int g = B3h.g(this.b, r1 * 31, 31);
        ?? r3 = this.c;
        int i2 = r3;
        if (r3 != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        ?? r32 = this.d;
        int i4 = r32;
        if (r32 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        ?? r33 = this.e;
        int i6 = r33;
        if (r33 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return ((i7 + i) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueKeys(hitStaging=");
        sb.append(this.a);
        sb.append(", personalDeployVersion=");
        sb.append(this.b);
        sb.append(", debugMode=");
        sb.append(this.c);
        sb.append(", showAllSections=");
        sb.append(this.d);
        sb.append(", ignoreCacheForRequests=");
        sb.append(this.e);
        sb.append(", showPublicFriendFavorites=");
        sb.append(this.f);
        sb.append(", publicFriendFavoritesTtlSeconds=");
        return TI8.o(sb, this.g, ')');
    }
}
