package defpackage;

/* renamed from: dt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22430dt {
    public final boolean a;
    public final int b;
    public final int c;
    public final double d;
    public final double e;
    public final boolean f;

    public C22430dt(boolean z, int i, int i2, double d, double d2, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = d;
        this.e = d2;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22430dt)) {
            return false;
        }
        C22430dt c22430dt = (C22430dt) obj;
        if (this.a == c22430dt.a && this.b == c22430dt.b && this.c == c22430dt.c && Double.compare(this.d, c22430dt.d) == 0 && Double.compare(this.e, c22430dt.e) == 0 && this.f == c22430dt.f) {
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
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        long doubleToLongBits2 = Double.doubleToLongBits(this.e);
        int i3 = ((((((((i2 * 31) + this.b) * 31) + this.c) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdUatSsfInfo(isForceToTrayHeight=");
        sb.append(this.a);
        sb.append(", trayHeight=");
        sb.append(this.b);
        sb.append(", yDirectionPercentage=");
        sb.append(this.c);
        sb.append(", distanceThresholdInDp=");
        sb.append(this.d);
        sb.append(", velocityThresholdInDp=");
        sb.append(this.e);
        sb.append(", needHighlight=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
