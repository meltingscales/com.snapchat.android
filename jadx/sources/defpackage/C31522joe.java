package defpackage;

/* renamed from: joe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31522joe {
    public final W6b a;
    public final double b;
    public final boolean c;
    public final double d;

    public C31522joe(W6b w6b, boolean z, double d, boolean z2, double d2) {
        this.a = w6b;
        this.b = d;
        this.c = z2;
        this.d = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31522joe)) {
            return false;
        }
        C31522joe c31522joe = (C31522joe) obj;
        if (K1c.m(this.a, c31522joe.a) && Double.compare(this.b, c31522joe.b) == 0 && this.c == c31522joe.c && Double.compare(this.d, c31522joe.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 1;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int hashCode = ((((this.a.hashCode() * 31) + 1) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        boolean z = this.c;
        if (!z) {
            i = z ? 1 : 0;
        }
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        return ((hashCode + i) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NearScrollEndConfiguration(scrollPercentStrategy=");
        sb.append(this.a);
        sb.append(", listenToOnScrolled=true, onScrolledThreshold=");
        sb.append(this.b);
        sb.append(", listenToLayoutChange=");
        sb.append(this.c);
        sb.append(", onLayoutChangeThreshold=");
        return AbstractC29906il7.g(sb, this.d, ')');
    }
}
