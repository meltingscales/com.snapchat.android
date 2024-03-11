package defpackage;

import android.graphics.PointF;

/* renamed from: cm8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20729cm8 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final PointF e;
    public final PointF f;
    public final PointF g;
    public final PointF h;
    public final PointF i;

    public /* synthetic */ C20729cm8(float f, float f2, float f3, float f4) {
        this(f, f2, f3, f4, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20729cm8)) {
            return false;
        }
        C20729cm8 c20729cm8 = (C20729cm8) obj;
        if (Float.compare(this.a, c20729cm8.a) == 0 && Float.compare(this.b, c20729cm8.b) == 0 && Float.compare(this.c, c20729cm8.c) == 0 && Float.compare(this.d, c20729cm8.d) == 0 && K1c.m(this.e, c20729cm8.e) && K1c.m(this.f, c20729cm8.f) && K1c.m(this.g, c20729cm8.g) && K1c.m(this.h, c20729cm8.h) && K1c.m(this.i, c20729cm8.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int c = B3h.c(this.d, B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31), 31);
        int i = 0;
        PointF pointF = this.e;
        if (pointF == null) {
            hashCode = 0;
        } else {
            hashCode = pointF.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        PointF pointF2 = this.f;
        if (pointF2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = pointF2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        PointF pointF3 = this.g;
        if (pointF3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pointF3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        PointF pointF4 = this.h;
        if (pointF4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = pointF4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        PointF pointF5 = this.i;
        if (pointF5 != null) {
            i = pointF5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "Face(x=" + this.a + ", y=" + this.b + ", width=" + this.c + ", height=" + this.d + ", leftEye=" + this.e + ", rightEye=" + this.f + ", nose=" + this.g + ", leftMouthCorner=" + this.h + ", rightMouthCorner=" + this.i + ')';
    }

    public C20729cm8(float f, float f2, float f3, float f4, PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4, PointF pointF5) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = pointF;
        this.f = pointF2;
        this.g = pointF3;
        this.h = pointF4;
        this.i = pointF5;
        if (f3 < 0.0f || f4 < 0.0f) {
            throw new IllegalArgumentException(("Bad face bounding box. Origin: [" + f + ' ' + f2 + "], size: [" + f3 + ' ' + f4 + ']').toString());
        }
    }
}
