package defpackage;

/* renamed from: GK1  reason: default package */
/* loaded from: classes3.dex */
public final class GK1 {
    public static final float[] j = new float[8];
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public GK1(float f, float f2, float f3, float f4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        if (f == 0.0f && f2 == 0.0f && f3 == 0.0f && f4 == 0.0f) {
            z5 = false;
        } else {
            z5 = true;
        }
        this.i = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GK1)) {
            return false;
        }
        GK1 gk1 = (GK1) obj;
        if (this.a == gk1.a && this.b == gk1.b && this.c == gk1.c && this.d == gk1.d && this.e == gk1.e && this.f == gk1.f && this.g == gk1.g && this.h == gk1.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int c = B3h.c(this.d, B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31), 31);
        int i4 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (c + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.h) {
            i4 = 1231;
        }
        return i7 + i4;
    }
}
