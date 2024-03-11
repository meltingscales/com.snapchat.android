package defpackage;

/* renamed from: FYc  reason: default package */
/* loaded from: classes5.dex */
public final class FYc {
    public final boolean a;
    public final boolean b;
    public final C0302Al2 c;
    public final boolean d;
    public final boolean e;

    public FYc(boolean z, boolean z2, C0302Al2 c0302Al2, boolean z3, boolean z4, int i) {
        z = (i & 1) != 0 ? false : z;
        z2 = (i & 2) != 0 ? false : z2;
        c0302Al2 = (i & 4) != 0 ? null : c0302Al2;
        this.a = z;
        this.b = z2;
        this.c = c0302Al2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FYc)) {
            return false;
        }
        FYc fYc = (FYc) obj;
        if (this.a == fYc.a && this.b == fYc.b && K1c.m(this.c, fYc.c) && this.d == fYc.d && this.e == fYc.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
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
        C0302Al2 c0302Al2 = this.c;
        if (c0302Al2 == null) {
            hashCode = 0;
        } else {
            hashCode = c0302Al2.hashCode();
        }
        int i6 = (i5 + hashCode) * 31;
        boolean z3 = this.d;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapViewHolderOptions(hideMapBeforeLoaded=");
        sb.append(this.a);
        sb.append(", textureCleanMode=");
        sb.append(this.b);
        sb.append(", initialCamera=");
        sb.append(this.c);
        sb.append(", createFileSource=");
        sb.append(this.d);
        sb.append(", useGLES3=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
