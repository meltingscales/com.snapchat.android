package defpackage;

/* renamed from: hP1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27835hP1 {
    public final NW8 a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final boolean g;

    public C27835hP1(NW8 nw8, long j, boolean z, boolean z2, int i, int i2, boolean z3) {
        this.a = nw8;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = i2;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27835hP1)) {
            return false;
        }
        C27835hP1 c27835hP1 = (C27835hP1) obj;
        if (K1c.m(this.a, c27835hP1.a) && this.b == c27835hP1.b && this.c == c27835hP1.c && this.d == c27835hP1.d && this.e == c27835hP1.e && this.f == c27835hP1.f && this.g == c27835hP1.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int hashCode = ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (((((i3 + i4) * 31) + this.e) * 31) + this.f) * 31;
        boolean z3 = this.g;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonImpressionData(viewData=");
        sb.append(this.a);
        sb.append(", shownTime=");
        sb.append(this.b);
        sb.append(", shownFromScroll=");
        sb.append(this.c);
        sb.append(", logged=");
        sb.append(this.d);
        sb.append(", index=");
        sb.append(this.e);
        sb.append(", totalItems=");
        sb.append(this.f);
        sb.append(", fullyVisible=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
