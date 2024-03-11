package defpackage;

/* renamed from: VLj  reason: default package */
/* loaded from: classes5.dex */
public final class VLj {
    public static final VLj e = new VLj(0.0f, 0.0f, 0.0f, 0.0f, 15);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public VLj(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VLj)) {
            return false;
        }
        VLj vLj = (VLj) obj;
        if (Float.compare(this.a, vLj.a) == 0 && Float.compare(this.b, vLj.b) == 0 && Float.compare(this.c, vLj.c) == 0 && Float.compare(this.d, vLj.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpacingMultiplier(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }

    public /* synthetic */ VLj(float f, float f2, float f3, float f4, int i) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2, (i & 4) != 0 ? 0.0f : f3, (i & 8) != 0 ? 0.0f : f4);
    }
}
