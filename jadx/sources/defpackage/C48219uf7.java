package defpackage;

/* renamed from: uf7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48219uf7 {
    public float a = 1.0f;
    public boolean b = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48219uf7)) {
            return false;
        }
        C48219uf7 c48219uf7 = (C48219uf7) obj;
        if (Float.compare(this.a, c48219uf7.a) == 0 && this.b == c48219uf7.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return floatToIntBits + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DimensionsComponent(scale=");
        sb.append(this.a);
        sb.append(", shouldDepressOnTouch=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
