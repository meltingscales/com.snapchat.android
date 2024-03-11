package defpackage;

/* renamed from: SHg  reason: default package */
/* loaded from: classes6.dex */
public final class SHg {
    public float a = Float.MAX_VALUE;
    public float b = Float.MIN_VALUE;
    public float c = Float.MAX_VALUE;
    public float d = Float.MIN_VALUE;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SHg)) {
            return false;
        }
        SHg sHg = (SHg) obj;
        if (Float.compare(this.a, sHg.a) == 0 && Float.compare(this.b, sHg.b) == 0 && Float.compare(this.c, sHg.c) == 0 && Float.compare(this.d, sHg.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DrawingState(left=");
        sb.append(this.a);
        sb.append(", right=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
