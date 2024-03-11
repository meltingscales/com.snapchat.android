package defpackage;

/* renamed from: Oy2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9467Oy2 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public C9467Oy2(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9467Oy2)) {
            return false;
        }
        C9467Oy2 c9467Oy2 = (C9467Oy2) obj;
        if (Float.compare(this.a, c9467Oy2.a) == 0 && Float.compare(this.b, c9467Oy2.b) == 0 && Float.compare(this.c, c9467Oy2.c) == 0 && Float.compare(this.d, c9467Oy2.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaddingSpec(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
