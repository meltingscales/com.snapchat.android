package defpackage;

import android.graphics.Bitmap;

/* renamed from: pec  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40530pec {
    public static final C40530pec j = new C40530pec(0.0f, false, null, false, true, 1.0f, 8388659, 1.0f, false);
    public final float a;
    public final boolean b;
    public final Bitmap c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final int g;
    public final float h;
    public final boolean i;

    public C40530pec(float f, boolean z, Bitmap bitmap, boolean z2, boolean z3, float f2, int i, float f3, boolean z4) {
        this.a = f;
        this.b = z;
        this.c = bitmap;
        this.d = z2;
        this.e = z3;
        this.f = f2;
        this.g = i;
        this.h = f3;
        this.i = z4;
    }

    public static C40530pec a(C40530pec c40530pec, float f, boolean z, Bitmap bitmap, boolean z2, boolean z3, float f2, int i, float f3, boolean z4, int i2) {
        float f4;
        boolean z5;
        Bitmap bitmap2;
        boolean z6;
        boolean z7;
        float f5;
        int i3;
        float f6;
        boolean z8;
        if ((i2 & 1) != 0) {
            f4 = c40530pec.a;
        } else {
            f4 = f;
        }
        if ((i2 & 2) != 0) {
            z5 = c40530pec.b;
        } else {
            z5 = z;
        }
        if ((i2 & 4) != 0) {
            bitmap2 = c40530pec.c;
        } else {
            bitmap2 = bitmap;
        }
        if ((i2 & 8) != 0) {
            z6 = c40530pec.d;
        } else {
            z6 = z2;
        }
        if ((i2 & 16) != 0) {
            z7 = c40530pec.e;
        } else {
            z7 = z3;
        }
        if ((i2 & 32) != 0) {
            f5 = c40530pec.f;
        } else {
            f5 = f2;
        }
        if ((i2 & 64) != 0) {
            i3 = c40530pec.g;
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            f6 = c40530pec.h;
        } else {
            f6 = f3;
        }
        if ((i2 & 256) != 0) {
            z8 = c40530pec.i;
        } else {
            z8 = z4;
        }
        c40530pec.getClass();
        return new C40530pec(f4, z5, bitmap2, z6, z7, f5, i3, f6, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40530pec)) {
            return false;
        }
        C40530pec c40530pec = (C40530pec) obj;
        if (Float.compare(this.a, c40530pec.a) == 0 && this.b == c40530pec.b && K1c.m(this.c, c40530pec.c) && this.d == c40530pec.d && this.e == c40530pec.e && Float.compare(this.f, c40530pec.f) == 0 && this.g == c40530pec.g && Float.compare(this.h, c40530pec.h) == 0 && this.i == c40530pec.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (floatToIntBits + i2) * 31;
        Bitmap bitmap = this.c;
        if (bitmap == null) {
            hashCode = 0;
        } else {
            hashCode = bitmap.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.d;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.e;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        float f = this.f;
        int c = B3h.c(this.h, (B3h.c(f, (i6 + i7) * 31, 31) + this.g) * 31, 31);
        boolean z4 = this.i;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(horizontalSwipePosition=");
        sb.append(this.a);
        sb.append(", loadingBackgroundVisible=");
        sb.append(this.b);
        sb.append(", loadingBitmap=");
        sb.append(this.c);
        sb.append(", loadingBitmapRotatable=");
        sb.append(this.d);
        sb.append(", loadingBackgroundAllowCircleMask=");
        sb.append(this.e);
        sb.append(", loadingBackgroundCircleMaskScale=");
        sb.append(this.f);
        sb.append(", backgroundImageGravity=");
        sb.append(this.g);
        sb.append(", backgroundViewScale=");
        sb.append(this.h);
        sb.append(", rotateBitmapUsingMotionEvents=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
