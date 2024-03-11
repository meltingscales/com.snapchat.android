package defpackage;

/* renamed from: LJ0  reason: default package */
/* loaded from: classes3.dex */
public final class LJ0 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LJ0)) {
            return false;
        }
        LJ0 lj0 = (LJ0) obj;
        if (Float.compare(this.a, lj0.a) == 0 && Float.compare(this.b, lj0.b) == 0 && Float.compare(this.c, lj0.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClipCircle(centerX=");
        sb.append(this.a);
        sb.append(", centerY=");
        sb.append(this.b);
        sb.append(", radius=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
