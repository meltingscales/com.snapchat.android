package defpackage;

/* renamed from: pI3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39985pI3 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final AbstractC42716r4f d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public C39985pI3(boolean z, boolean z2, int i, AbstractC42716r4f abstractC42716r4f, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = abstractC42716r4f;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.h = z6;
        this.i = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39985pI3)) {
            return false;
        }
        C39985pI3 c39985pI3 = (C39985pI3) obj;
        if (this.a == c39985pI3.a && this.b == c39985pI3.b && this.c == c39985pI3.c && K1c.m(this.d, c39985pI3.d) && this.e == c39985pI3.e && this.f == c39985pI3.f && this.g == c39985pI3.g && this.h == c39985pI3.h && this.i == c39985pI3.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v8, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i2 = r1 * 31;
        ?? r3 = this.b;
        int i3 = r3;
        if (r3 != 0) {
            i3 = 1;
        }
        int f = AbstractC5940Jj.f(this.d, (((i2 + i3) * 31) + this.c) * 31, 31);
        ?? r32 = this.e;
        int i4 = r32;
        if (r32 != 0) {
            i4 = 1;
        }
        int i5 = (f + i4) * 31;
        ?? r33 = this.f;
        int i6 = r33;
        if (r33 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        ?? r34 = this.g;
        int i8 = r34;
        if (r34 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        ?? r35 = this.h;
        int i10 = r35;
        if (r35 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrayConfigData(hasSeenExplainerCopy=");
        sb.append(this.a);
        sb.append(", isSpotlightShareEnabled=");
        sb.append(this.b);
        sb.append(", trayHeightPercentage=");
        sb.append(this.c);
        sb.append(", expandTrayHeightOnInput=");
        sb.append(this.d);
        sb.append(", areChildCommentsEnabled=");
        sb.append(this.e);
        sb.append(", isMentionEnabled=");
        sb.append(this.f);
        sb.append(", isBlockEnabled=");
        sb.append(this.g);
        sb.append(", isUpsellShareEnabled=");
        sb.append(this.h);
        sb.append(", isFavoriteCountEnabled=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
