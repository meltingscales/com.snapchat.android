package defpackage;

/* renamed from: Zd2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15912Zd2 {
    public Integer a;
    public Boolean b;
    public Y7j c;
    public Y7j d;
    public Float e;
    public Float f;
    public Float g;

    public C15912Zd2(Integer num, Boolean bool, Y7j y7j, Y7j y7j2, Float f, Float f2, Float f3) {
        this.a = num;
        this.b = bool;
        this.c = y7j;
        this.d = y7j2;
        this.e = f;
        this.f = f2;
        this.g = f3;
    }

    public static float b(float f, float f2) {
        return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(f2 / 2)) / f)) * 2);
    }

    public final AbstractC30722jHn a() {
        Float f;
        Integer num = this.a;
        if (num != null && this.b != null && this.c != null && this.d != null && this.e != null && this.f != null && this.g != null) {
            return new C17457ae2(num.intValue(), this.b.booleanValue(), this.c, this.d, b(this.e.floatValue(), this.f.floatValue()), b(this.e.floatValue(), this.g.floatValue()), this.e.floatValue(), this.f.floatValue(), this.g.floatValue());
        }
        Boolean bool = this.b;
        Y7j y7j = this.c;
        Y7j y7j2 = this.d;
        Float f2 = this.e;
        Float f3 = this.f;
        Float f4 = this.g;
        Float f5 = null;
        if (f2 != null && f3 != null) {
            f = Float.valueOf(b(f2.floatValue(), f3.floatValue()));
        } else {
            f = null;
        }
        Float f6 = this.e;
        Float f7 = this.g;
        if (f6 != null && f7 != null) {
            f5 = Float.valueOf(b(f6.floatValue(), f7.floatValue()));
        }
        return new C18992be2(num, bool, y7j, y7j2, f, f5, f2, f3, f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15912Zd2)) {
            return false;
        }
        C15912Zd2 c15912Zd2 = (C15912Zd2) obj;
        if (K1c.m(this.a, c15912Zd2.a) && K1c.m(this.b, c15912Zd2.b) && K1c.m(this.c, c15912Zd2.c) && K1c.m(this.d, c15912Zd2.d) && K1c.m(this.e, c15912Zd2.e) && K1c.m(this.f, c15912Zd2.f) && K1c.m(this.g, c15912Zd2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int i2;
        int hashCode3;
        int hashCode4;
        Integer num = this.a;
        int i3 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Y7j y7j = this.c;
        if (y7j == null) {
            i = 0;
        } else {
            i = y7j.c;
        }
        int i6 = (i5 + i) * 31;
        Y7j y7j2 = this.d;
        if (y7j2 == null) {
            i2 = 0;
        } else {
            i2 = y7j2.c;
        }
        int i7 = (i6 + i2) * 31;
        Float f = this.e;
        if (f == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        Float f2 = this.f;
        if (f2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f2.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        Float f3 = this.g;
        if (f3 != null) {
            i3 = f3.hashCode();
        }
        return i9 + i3;
    }

    public final String toString() {
        return "Builder(cameraOrientation=" + this.a + ", cameraFacingFront=" + this.b + ", inputSize=" + this.c + ", screenSize=" + this.d + ", zoomRatio=" + this.e + ", horizontalViewAngle=" + this.f + ", verticalViewAngle=" + this.g + ')';
    }
}
