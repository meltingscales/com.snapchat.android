package defpackage;

/* renamed from: MD3  reason: default package */
/* loaded from: classes6.dex */
public final class MD3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public MD3(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MD3)) {
            return false;
        }
        MD3 md3 = (MD3) obj;
        if (Float.compare(this.a, md3.a) == 0 && Float.compare(this.b, md3.b) == 0 && Float.compare(this.c, md3.c) == 0 && Float.compare(this.d, md3.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Color(r=");
        sb.append(this.a);
        sb.append(", g=");
        sb.append(this.b);
        sb.append(", b=");
        sb.append(this.c);
        sb.append(", a=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
