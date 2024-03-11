package defpackage;

/* renamed from: DI0  reason: default package */
/* loaded from: classes6.dex */
public final class DI0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final C37706nob d;
    public final boolean e;
    public final boolean f;

    public /* synthetic */ DI0(boolean z, boolean z2, C37706nob c37706nob, boolean z3, int i) {
        this(z, false, z2, c37706nob, (i & 16) != 0 ? false : z3, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DI0)) {
            return false;
        }
        DI0 di0 = (DI0) obj;
        if (this.a == di0.a && this.b == di0.b && this.c == di0.c && K1c.m(this.d, di0.d) && this.e == di0.e && this.f == di0.f) {
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
        int hashCode = (this.d.hashCode() + ((i5 + i6) * 31)) * 31;
        boolean z4 = this.e;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (hashCode + i7) * 31;
        boolean z5 = this.f;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvailableFeatures(smoothing=");
        sb.append(this.a);
        sb.append(", uco=");
        sb.append(this.b);
        sb.append(", visualContextualLenses=");
        sb.append(this.c);
        sb.append(", lensAsCTConfig=");
        sb.append(this.d);
        sb.append(", serverSideCarousel=");
        sb.append(this.e);
        sb.append(", generativeAiLenses=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public DI0(boolean z, boolean z2, boolean z3, C37706nob c37706nob, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = c37706nob;
        this.e = z4;
        this.f = z5;
    }
}
