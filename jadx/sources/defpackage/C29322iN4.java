package defpackage;

/* renamed from: iN4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29322iN4 {
    public final float a;
    public final float b;

    public C29322iN4(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29322iN4)) {
            return false;
        }
        C29322iN4 c29322iN4 = (C29322iN4) obj;
        if (Float.compare(this.a, c29322iN4.a) == 0 && Float.compare(this.b, c29322iN4.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CropRatio(widthCroppingRatio=");
        sb.append(this.a);
        sb.append(", heightCroppingRatio=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
