package defpackage;

/* renamed from: am8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17661am8 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C17661am8(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17661am8)) {
            return false;
        }
        C17661am8 c17661am8 = (C17661am8) obj;
        if (Float.compare(this.a, c17661am8.a) == 0 && Float.compare(this.b, c17661am8.b) == 0 && Float.compare(this.c, c17661am8.c) == 0 && Float.compare(this.d, c17661am8.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Face(x=");
        sb.append(this.a);
        sb.append(", y=");
        sb.append(this.b);
        sb.append(", width=");
        sb.append(this.c);
        sb.append(", height=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
