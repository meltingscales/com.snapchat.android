package defpackage;

/* renamed from: NO2  reason: default package */
/* loaded from: classes4.dex */
public final class NO2 {
    public final int a;
    public final int b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final boolean f;

    public NO2(int i, int i2, boolean z, int i3, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = i3;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NO2)) {
            return false;
        }
        NO2 no2 = (NO2) obj;
        if (this.a == no2.a && this.b == no2.b && this.c == no2.c && this.d == no2.d && this.e == no2.e && this.f == no2.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = ((AbstractC0164Afc.W(this.a) * 31) + this.b) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (((W + i2) * 31) + this.d) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CellRenderedData(cornerType=");
        sb.append(AbstractC5653Ix4.r(this.a));
        sb.append(", dismissButtonVisibility=");
        sb.append(this.b);
        sb.append(", isBadgeVisible=");
        sb.append(this.c);
        sb.append(", defaultBadgeVisibility=");
        sb.append(this.d);
        sb.append(", isAdded=");
        sb.append(this.e);
        sb.append(", isInProgress=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
