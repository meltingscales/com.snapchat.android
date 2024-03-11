package defpackage;

/* renamed from: be2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18992be2 extends AbstractC30722jHn {
    public final Integer a;
    public final Boolean b;
    public final Y7j c;
    public final Y7j d;
    public final Float e;
    public final Float f;
    public final Float g;
    public final Float h;
    public final Float i;

    public /* synthetic */ C18992be2() {
        this(null, null, null, null, null, null, Float.valueOf(1.0f), null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18992be2)) {
            return false;
        }
        C18992be2 c18992be2 = (C18992be2) obj;
        if (K1c.m(this.a, c18992be2.a) && K1c.m(this.b, c18992be2.b) && K1c.m(this.c, c18992be2.c) && K1c.m(this.d, c18992be2.d) && K1c.m(this.e, c18992be2.e) && K1c.m(this.f, c18992be2.f) && K1c.m(this.g, c18992be2.g) && K1c.m(this.h, c18992be2.h) && K1c.m(this.i, c18992be2.i)) {
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
        int hashCode5;
        int hashCode6;
        int i3 = 0;
        Integer num = this.a;
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
        if (f3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f3.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        Float f4 = this.h;
        if (f4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = f4.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        Float f5 = this.i;
        if (f5 != null) {
            i3 = f5.hashCode();
        }
        return i11 + i3;
    }

    public final String toString() {
        return "Incomplete(cameraOrientation=" + this.a + ", cameraFacingFront=" + this.b + ", inputSize=" + this.c + ", screenSize=" + this.d + ", horizontalFieldOfView=" + this.e + ", verticalFieldOfView=" + this.f + ", zoomRatio=" + this.g + ", horizontalViewAngle=" + this.h + ", verticalViewAngle=" + this.i + ')';
    }

    public C18992be2(Integer num, Boolean bool, Y7j y7j, Y7j y7j2, Float f, Float f2, Float f3, Float f4, Float f5) {
        this.a = num;
        this.b = bool;
        this.c = y7j;
        this.d = y7j2;
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
        this.i = f5;
    }
}
