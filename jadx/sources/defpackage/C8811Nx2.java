package defpackage;

/* renamed from: Nx2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8811Nx2 {
    public final float a;
    public final float b;
    public final float c;

    public C8811Nx2(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8811Nx2)) {
            return false;
        }
        C8811Nx2 c8811Nx2 = (C8811Nx2) obj;
        if (Float.compare(this.a, c8811Nx2.a) == 0 && Float.compare(this.b, c8811Nx2.b) == 0 && Float.compare(this.c, c8811Nx2.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptionPosition(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", rotation=");
        return AbstractC37008nLm.s(sb, this.c, ')');
    }
}
