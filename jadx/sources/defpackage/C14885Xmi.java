package defpackage;

/* renamed from: Xmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14885Xmi {
    public final int a;
    public final int b;
    public final float c;
    public final float d;

    public C14885Xmi(float f, float f2, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14885Xmi)) {
            return false;
        }
        C14885Xmi c14885Xmi = (C14885Xmi) obj;
        if (this.a == c14885Xmi.a && this.b == c14885Xmi.b && Float.compare(this.c, c14885Xmi.c) == 0 && Float.compare(this.d, c14885Xmi.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, ((this.a * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PositionData(surfaceViewTopMargin=");
        sb.append(this.a);
        sb.append(", topMarginFromCameraTopInPixel=");
        sb.append(this.b);
        sb.append(", relativeTopMargin=");
        sb.append(this.c);
        sb.append(", relativeBottomMargin=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
