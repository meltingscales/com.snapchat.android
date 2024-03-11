package defpackage;

/* renamed from: l3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33489l3n {
    public final N2n a;
    public final N2n b;
    public final N2n c;
    public final int d;
    public final int e;
    public final boolean f;
    public final boolean g;

    public C33489l3n(N2n n2n, N2n n2n2, N2n n2n3, int i) {
        n2n = (i & 1) != 0 ? null : n2n;
        n2n2 = (i & 2) != 0 ? null : n2n2;
        n2n3 = (i & 4) != 0 ? null : n2n3;
        this.a = n2n;
        this.b = n2n2;
        this.c = n2n3;
        this.d = 0;
        this.e = 0;
        this.f = false;
        this.g = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33489l3n)) {
            return false;
        }
        C33489l3n c33489l3n = (C33489l3n) obj;
        if (K1c.m(this.a, c33489l3n.a) && K1c.m(this.b, c33489l3n.b) && K1c.m(this.c, c33489l3n.c) && this.d == c33489l3n.d && this.e == c33489l3n.e && this.f == c33489l3n.f && this.g == c33489l3n.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        N2n n2n = this.a;
        int i = 0;
        if (n2n == null) {
            hashCode = 0;
        } else {
            hashCode = n2n.a.hashCode();
        }
        int i2 = hashCode * 31;
        N2n n2n2 = this.b;
        if (n2n2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = n2n2.a.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        N2n n2n3 = this.c;
        if (n2n3 != null) {
            i = n2n3.a.hashCode();
        }
        int i4 = (((((i3 + i) * 31) + this.d) * 31) + this.e) * 31;
        boolean z = this.f;
        int i5 = 1;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        return i7 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebPMuxImage(header=");
        sb.append(this.a);
        sb.append(", alpha=");
        sb.append(this.b);
        sb.append(", image=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", hasAlpha=");
        sb.append(this.f);
        sb.append(", isPartial=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
