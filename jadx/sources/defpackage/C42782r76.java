package defpackage;

/* renamed from: r76  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42782r76 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final int f;

    public C42782r76(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = z3;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42782r76)) {
            return false;
        }
        C42782r76 c42782r76 = (C42782r76) obj;
        if (this.a == c42782r76.a && this.b == c42782r76.b && this.c == c42782r76.c && this.d == c42782r76.d && this.e == c42782r76.e && this.f == c42782r76.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (((i4 + i5) * 31) + this.d) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        return ((i6 + i2) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DefaultActionBarStyleSpec(actionBarColor=");
        sb.append(this.a);
        sb.append(", roundedCorner=");
        sb.append(this.b);
        sb.append(", hasShadow=");
        sb.append(this.c);
        sb.append(", actionBarOpacity=");
        sb.append(this.d);
        sb.append(", hasTopBorder=");
        sb.append(this.e);
        sb.append(", topBorderColor=");
        return TI8.o(sb, this.f, ')');
    }
}
