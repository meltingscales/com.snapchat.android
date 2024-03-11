package defpackage;

/* renamed from: wB7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50550wB7 {
    public final float a;
    public final float b;
    public final int c;

    public C50550wB7(float f, float f2, int i) {
        this.a = f;
        this.b = f2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50550wB7)) {
            return false;
        }
        C50550wB7 c50550wB7 = (C50550wB7) obj;
        if (Float.compare(this.a, c50550wB7.a) == 0 && Float.compare(this.b, c50550wB7.b) == 0 && this.c == c50550wB7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayInfo(widthCropRatio=");
        sb.append(this.a);
        sb.append(", heightCropRatio=");
        sb.append(this.b);
        sb.append(", displayRotation=");
        return TI8.o(sb, this.c, ')');
    }
}
