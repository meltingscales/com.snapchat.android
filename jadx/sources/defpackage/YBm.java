package defpackage;

import java.util.Map;

/* renamed from: YBm  reason: default package */
/* loaded from: classes7.dex */
public final class YBm {
    public final boolean a;
    public final Map b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String i;
    public final boolean j;
    public final boolean l;
    public final int m;
    public final boolean g = false;
    public final boolean h = false;
    public final boolean k = false;

    public YBm(boolean z, Map map, boolean z2, boolean z3, boolean z4, boolean z5, String str, boolean z6, boolean z7, int i) {
        this.a = z;
        this.b = map;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.i = str;
        this.j = z6;
        this.l = z7;
        this.m = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YBm)) {
            return false;
        }
        YBm yBm = (YBm) obj;
        if (this.a == yBm.a && K1c.m(this.b, yBm.b) && this.c == yBm.c && this.d == yBm.d && this.e == yBm.e && this.f == yBm.f && this.g == yBm.g && this.h == yBm.h && K1c.m(this.i, yBm.i) && this.j == yBm.j && this.k == yBm.k && this.l == yBm.l && this.m == yBm.m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v9, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int g = XY0.g(this.b, r1 * 31, 31);
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
        ?? r34 = this.f;
        int i8 = r34;
        if (r34 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        ?? r35 = this.g;
        int i10 = r35;
        if (r35 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        ?? r36 = this.h;
        int i12 = r36;
        if (r36 != 0) {
            i12 = 1;
        }
        int g2 = B3h.g(this.i, (i11 + i12) * 31, 31);
        ?? r37 = this.j;
        int i13 = r37;
        if (r37 != 0) {
            i13 = 1;
        }
        int i14 = (g2 + i13) * 31;
        ?? r38 = this.k;
        int i15 = r38;
        if (r38 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z2 = this.l;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return ((i16 + i) * 31) + this.m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueProfileClientConfig(hitStaging=");
        sb.append(this.a);
        sb.append(", requestHeaders=");
        sb.append(this.b);
        sb.append(", debugMode=");
        sb.append(this.c);
        sb.append(", showAllSections=");
        sb.append(this.d);
        sb.append(", ignoreCacheForRequests=");
        sb.append(this.e);
        sb.append(", hitGrpcStaging=");
        sb.append(this.f);
        sb.append(", useNewButtonsDesign=");
        sb.append(this.g);
        sb.append(", enableTappableAnnotations=");
        sb.append(this.h);
        sb.append(", mapStyleName=");
        sb.append(this.i);
        sb.append(", blockPlacesStoryCarousels=");
        sb.append(this.j);
        sb.append(", showFavoriteCounts=");
        sb.append(this.k);
        sb.append(", showPublicFriendFavorites=");
        sb.append(this.l);
        sb.append(", publicFriendFavoritesTtlSeconds=");
        return TI8.o(sb, this.m, ')');
    }
}
