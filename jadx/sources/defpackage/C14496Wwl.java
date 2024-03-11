package defpackage;

/* renamed from: Wwl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14496Wwl {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ C14496Wwl(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? false : z6, false, false, false, (i & 512) != 0 ? false : z7);
    }

    public static C14496Wwl a(C14496Wwl c14496Wwl, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9 = c14496Wwl.a;
        if ((i & 2) != 0) {
            z5 = c14496Wwl.b;
        } else {
            z5 = z;
        }
        boolean z10 = c14496Wwl.c;
        boolean z11 = c14496Wwl.d;
        boolean z12 = c14496Wwl.e;
        if ((i & 32) != 0) {
            z6 = c14496Wwl.f;
        } else {
            z6 = z2;
        }
        boolean z13 = c14496Wwl.g;
        if ((i & 128) != 0) {
            z7 = c14496Wwl.h;
        } else {
            z7 = z3;
        }
        if ((i & 256) != 0) {
            z8 = c14496Wwl.i;
        } else {
            z8 = z4;
        }
        boolean z14 = c14496Wwl.j;
        c14496Wwl.getClass();
        return new C14496Wwl(z9, z5, z10, z11, z12, z6, z13, z7, z8, z14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14496Wwl)) {
            return false;
        }
        C14496Wwl c14496Wwl = (C14496Wwl) obj;
        if (this.a == c14496Wwl.a && this.b == c14496Wwl.b && this.c == c14496Wwl.c && this.d == c14496Wwl.d && this.e == c14496Wwl.e && this.f == c14496Wwl.f && this.g == c14496Wwl.g && this.h == c14496Wwl.h && this.i == c14496Wwl.i && this.j == c14496Wwl.j) {
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
        int i15 = (i13 + i14) * 31;
        boolean z8 = this.h;
        int i16 = z8;
        if (z8 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z9 = this.i;
        int i18 = z9;
        if (z9 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z10 = this.j;
        if (!z10) {
            i = z10 ? 1 : 0;
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailViewConfigs(isSplitSupported=");
        sb.append(this.a);
        sb.append(", isDeletionSupported=");
        sb.append(this.b);
        sb.append(", isDragPlayheadSupported=");
        sb.append(this.c);
        sb.append(", isSeekPlayheadSupported=");
        sb.append(this.d);
        sb.append(", shouldShowThumbnailDurationLabel=");
        sb.append(this.e);
        sb.append(", shouldHidePlayheadView=");
        sb.append(this.f);
        sb.append(", disableTrimming=");
        sb.append(this.g);
        sb.append(", showDeleteIcon=");
        sb.append(this.h);
        sb.append(", shouldWiggle=");
        sb.append(this.i);
        sb.append(", disallowDurationChange=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }

    public C14496Wwl(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = z9;
        this.j = z10;
    }
}
