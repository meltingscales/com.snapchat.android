package defpackage;

/* renamed from: FW8  reason: default package */
/* loaded from: classes.dex */
public final class FW8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public FW8(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FW8)) {
            return false;
        }
        FW8 fw8 = (FW8) obj;
        if (this.a == fw8.a && this.b == fw8.b && this.c == fw8.c && this.d == fw8.d && this.e == fw8.e && this.f == fw8.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.f;
        if (!z6) {
            i = z6 ? 1 : 0;
        }
        return i11 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FooterStyle(hasShadow=");
        sb.append(this.a);
        sb.append(", hasRoundedCorner=");
        sb.append(this.b);
        sb.append(", alwaysOpaque=");
        sb.append(this.c);
        sb.append(", hasPillBackground=");
        sb.append(this.d);
        sb.append(", isPillTransparent=");
        sb.append(this.e);
        sb.append(", hasTopBorder=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
