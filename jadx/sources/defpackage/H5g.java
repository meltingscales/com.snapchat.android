package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: H5g  reason: default package */
/* loaded from: classes6.dex */
public final class H5g {
    public final String a;
    public final int b;
    public final Integer c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public H5g(String str, int i, Integer num, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = i;
        this.c = num;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H5g)) {
            return false;
        }
        H5g h5g = (H5g) obj;
        if (K1c.m(this.a, h5g.a) && this.b == h5g.b && K1c.m(this.c, h5g.c) && this.d == h5g.d && this.e == h5g.e && this.f == h5g.f && this.g == h5g.g && this.h == h5g.h && this.i == h5g.i && this.j == h5g.j && this.k == h5g.k && this.l == h5g.l) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i = (((((((((((hashCode2 + hashCode) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31;
        int i2 = 1;
        boolean z = this.i;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.j;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.k;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z4 = this.l;
        if (!z4) {
            i2 = z4 ? 1 : 0;
        }
        return i8 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewToolIconData(toolId=");
        sb.append(this.a);
        sb.append(", toolIconResId=");
        sb.append(this.b);
        sb.append(", hintLabelResId=");
        sb.append(this.c);
        sb.append(", buttonHeight=");
        sb.append(this.d);
        sb.append(", buttonWidth=");
        sb.append(this.e);
        sb.append(", verticalPadding=");
        sb.append(this.f);
        sb.append(", horizontalPadding=");
        sb.append(this.g);
        sb.append(", imageViewGravity=");
        sb.append(this.h);
        sb.append(", isVerticalLocation=");
        sb.append(this.i);
        sb.append(", isNgsStyle=");
        sb.append(this.j);
        sb.append(", showHintLabel=");
        sb.append(this.k);
        sb.append(", stackedLabel=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }

    public /* synthetic */ H5g(String str, int i, Integer num, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4, int i7) {
        this(str, i, (i7 & 4) != 0 ? null : num, (i7 & 8) != 0 ? -1 : i2, (i7 & 16) != 0 ? -1 : i3, (i7 & 32) != 0 ? -1 : i4, (i7 & 64) != 0 ? -1 : i5, (i7 & 128) != 0 ? 5 : i6, (i7 & 256) != 0 ? false : z, (i7 & 512) != 0 ? false : z2, (i7 & Imgproc.INTER_TAB_SIZE2) != 0 ? true : z3, (i7 & 2048) != 0 ? false : z4);
    }
}
