package defpackage;

/* renamed from: KOb  reason: default package */
/* loaded from: classes5.dex */
public final class KOb extends GOb {
    public final C34785lua a;
    public final double b;

    public KOb(C34785lua c34785lua, double d) {
        this.a = c34785lua;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KOb)) {
            return false;
        }
        KOb kOb = (KOb) obj;
        if (K1c.m(this.a, kOb.a) && Double.compare(this.b, kOb.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (this.a.b.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AverageFps(lensId=");
        sb.append(this.a);
        sb.append(", fps=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
