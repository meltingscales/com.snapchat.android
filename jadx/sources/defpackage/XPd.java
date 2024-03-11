package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: XPd  reason: default package */
/* loaded from: classes5.dex */
public final class XPd {
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
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public /* synthetic */ XPd(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? false : z6, (i & 64) != 0 ? false : z7, (i & 128) != 0 ? false : z8, false, (i & 512) != 0 ? false : z9, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z10, (i & 2048) != 0 ? false : z11, false);
    }

    public static XPd a(XPd xPd, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, int i) {
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        if ((i & 1) != 0) {
            z14 = xPd.a;
        } else {
            z14 = z;
        }
        if ((i & 2) != 0) {
            z15 = xPd.b;
        } else {
            z15 = z2;
        }
        if ((i & 4) != 0) {
            z16 = xPd.c;
        } else {
            z16 = z3;
        }
        if ((i & 8) != 0) {
            z17 = xPd.d;
        } else {
            z17 = z4;
        }
        if ((i & 16) != 0) {
            z18 = xPd.e;
        } else {
            z18 = z5;
        }
        if ((i & 32) != 0) {
            z19 = xPd.f;
        } else {
            z19 = z6;
        }
        if ((i & 64) != 0) {
            z20 = xPd.g;
        } else {
            z20 = z7;
        }
        if ((i & 128) != 0) {
            z21 = xPd.h;
        } else {
            z21 = z8;
        }
        if ((i & 256) != 0) {
            z22 = xPd.i;
        } else {
            z22 = z9;
        }
        if ((i & 512) != 0) {
            z23 = xPd.j;
        } else {
            z23 = z10;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            z24 = xPd.k;
        } else {
            z24 = z11;
        }
        if ((i & 2048) != 0) {
            z25 = xPd.l;
        } else {
            z25 = z12;
        }
        if ((i & 4096) != 0) {
            z26 = xPd.m;
        } else {
            z26 = z13;
        }
        xPd.getClass();
        return new XPd(z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XPd)) {
            return false;
        }
        XPd xPd = (XPd) obj;
        if (this.a == xPd.a && this.b == xPd.b && this.c == xPd.c && this.d == xPd.d && this.e == xPd.e && this.f == xPd.f && this.g == xPd.g && this.h == xPd.h && this.i == xPd.i && this.j == xPd.j && this.k == xPd.k && this.l == xPd.l && this.m == xPd.m) {
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
        int i20 = z10;
        if (z10 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z11 = this.k;
        int i22 = z11;
        if (z11 != 0) {
            i22 = 1;
        }
        int i23 = (i21 + i22) * 31;
        boolean z12 = this.l;
        int i24 = z12;
        if (z12 != 0) {
            i24 = 1;
        }
        int i25 = (i23 + i24) * 31;
        boolean z13 = this.m;
        if (!z13) {
            i = z13 ? 1 : 0;
        }
        return i25 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MiniCarouselConfiguration(featureEnabled=");
        sb.append(this.a);
        sb.append(", lensExplorerNGSEntryPointEnabled=");
        sb.append(this.b);
        sb.append(", useSmallerScrollZone=");
        sb.append(this.c);
        sb.append(", stopOnOriginalOnDeceleration=");
        sb.append(this.d);
        sb.append(", lensButtonEnabled=");
        sb.append(this.e);
        sb.append(", enlarged=");
        sb.append(this.f);
        sb.append(", croppedItemBorders=");
        sb.append(this.g);
        sb.append(", optimizedItemRendering=");
        sb.append(this.h);
        sb.append(", isInlineCarousel=");
        sb.append(this.i);
        sb.append(", optimizeCameraRollSelection=");
        sb.append(this.j);
        sb.append(", filterOutCameraRollItems=");
        sb.append(this.k);
        sb.append(", delayCameraRollActivation=");
        sb.append(this.l);
        sb.append(", carouselAboveActionsEnabled=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }

    public XPd(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
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
        this.k = z11;
        this.l = z12;
        this.m = z13;
    }
}
