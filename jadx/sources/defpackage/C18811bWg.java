package defpackage;

/* renamed from: bWg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18811bWg {
    public static final C18811bWg n = new C18811bWg(false, false, false, false, false, false, false, 0, false, false, false, false, false);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public boolean i;
    public boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public C18811bWg(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = i;
        this.i = z8;
        this.j = z9;
        this.k = z10;
        this.l = z11;
        this.m = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18811bWg)) {
            return false;
        }
        C18811bWg c18811bWg = (C18811bWg) obj;
        if (this.a == c18811bWg.a && this.b == c18811bWg.b && this.c == c18811bWg.c && this.d == c18811bWg.d && this.e == c18811bWg.e && this.f == c18811bWg.f && this.g == c18811bWg.g && this.h == c18811bWg.h && this.i == c18811bWg.i && this.j == c18811bWg.j && this.k == c18811bWg.k && this.l == c18811bWg.l && this.m == c18811bWg.m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.f;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.g;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (((i13 + i14) * 31) + this.h) * 31;
        boolean z8 = this.i;
        int i16 = z8;
        if (z8 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z9 = this.j;
        int i18 = z9;
        if (z9 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z10 = this.k;
        int i20 = z10;
        if (z10 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z11 = this.l;
        int i22 = z11;
        if (z11 != 0) {
            i22 = 1;
        }
        int i23 = (i21 + i22) * 31;
        boolean z12 = this.m;
        if (!z12) {
            i = z12 ? 1 : 0;
        }
        return i23 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RefreshConfig(hideTitle=");
        sb.append(this.a);
        sb.append(", newActiveMessageEnabled=");
        sb.append(this.b);
        sb.append(", largeUsername=");
        sb.append(this.c);
        sb.append(", lowercaseSubtext=");
        sb.append(this.d);
        sb.append(", removePlus=");
        sb.append(this.e);
        sb.append(", fullWidthCells=");
        sb.append(this.f);
        sb.append(", showBlackButton=");
        sb.append(this.g);
        sb.append(", skipDelayMs=");
        sb.append(this.h);
        sb.append(", hideSkipAfterScrolling=");
        sb.append(this.i);
        sb.append(", showSkipAfterScrolling=");
        sb.append(this.j);
        sb.append(", testContactBookSyncedUsers=");
        sb.append(this.k);
        sb.append(", testPhoneVerifiedUsers=");
        sb.append(this.l);
        sb.append(", hideRecentlyActiveBanner=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }
}
