package defpackage;

/* renamed from: ae2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17457ae2 extends AbstractC30722jHn {
    public final int a;
    public final boolean b;
    public final Y7j c;
    public final Y7j d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;

    public C17457ae2(int i, boolean z, Y7j y7j, Y7j y7j2, float f, float f2, float f3, float f4, float f5) {
        this.a = i;
        this.b = z;
        this.c = y7j;
        this.d = y7j2;
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17457ae2)) {
            return false;
        }
        C17457ae2 c17457ae2 = (C17457ae2) obj;
        if (this.a == c17457ae2.a && this.b == c17457ae2.b && K1c.m(this.c, c17457ae2.c) && K1c.m(this.d, c17457ae2.d) && Float.compare(this.e, c17457ae2.e) == 0 && Float.compare(this.f, c17457ae2.f) == 0 && Float.compare(this.g, c17457ae2.g) == 0 && Float.compare(this.h, c17457ae2.h) == 0 && Float.compare(this.i, c17457ae2.i) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return Float.floatToIntBits(this.i) + B3h.c(this.h, B3h.c(this.g, B3h.c(this.f, B3h.c(this.e, (((((i + i2) * 31) + this.c.c) * 31) + this.d.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Complete(cameraOrientation=");
        sb.append(this.a);
        sb.append(", cameraFacingFront=");
        sb.append(this.b);
        sb.append(", inputSize=");
        sb.append(this.c);
        sb.append(", screenSize=");
        sb.append(this.d);
        sb.append(", horizontalFieldOfView=");
        sb.append(this.e);
        sb.append(", verticalFieldOfView=");
        sb.append(this.f);
        sb.append(", zoomRatio=");
        sb.append(this.g);
        sb.append(", horizontalViewAngle=");
        sb.append(this.h);
        sb.append(", verticalViewAngle=");
        return AbstractC37008nLm.s(sb, this.i, ')');
    }
}
