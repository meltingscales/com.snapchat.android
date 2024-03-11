package defpackage;

/* renamed from: Py2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10101Py2 {
    public final C8835Ny2 a;
    public final float b;
    public final float c;
    public final float d;

    public C10101Py2(C8835Ny2 c8835Ny2, float f, float f2, float f3) {
        this.a = c8835Ny2;
        this.b = f;
        this.c = f2;
        this.d = f3;
        if (!c8835Ny2.a.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException("Must have at least one shadow colorSpec");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10101Py2)) {
            return false;
        }
        C10101Py2 c10101Py2 = (C10101Py2) obj;
        if (K1c.m(this.a, c10101Py2.a) && Float.compare(this.b, c10101Py2.b) == 0 && Float.compare(this.c, c10101Py2.c) == 0 && Float.compare(this.d, c10101Py2.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + B3h.c(this.c, B3h.c(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowSpec(colorSpec=");
        sb.append(this.a);
        sb.append(", x=");
        sb.append(this.b);
        sb.append(", y=");
        sb.append(this.c);
        sb.append(", radius=");
        return AbstractC37008nLm.s(sb, this.d, ')');
    }
}
