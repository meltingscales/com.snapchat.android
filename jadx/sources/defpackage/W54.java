package defpackage;

/* renamed from: W54  reason: default package */
/* loaded from: classes5.dex */
public final class W54 {
    public String a;
    public String b;
    public final G7h c;
    public final G7h d;
    public final double e;
    public final double f;

    /* JADX WARN: Type inference failed for: r0v0, types: [G7h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [G7h, java.lang.Object] */
    public W54() {
        ?? obj = new Object();
        ?? obj2 = new Object();
        this.a = "";
        this.b = "";
        this.c = obj;
        this.d = obj2;
        this.e = Double.MIN_VALUE;
        this.f = Double.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W54)) {
            return false;
        }
        W54 w54 = (W54) obj;
        if (K1c.m(this.a, w54.a) && K1c.m(this.b, w54.b) && K1c.m(this.c, w54.c) && K1c.m(this.d, w54.d) && Double.compare(this.e, w54.e) == 0 && Double.compare(this.f, w54.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int hashCode = this.d.hashCode();
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f);
        return ((((hashCode + ((this.c.hashCode() + g) * 31)) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CompositeLabel(text=");
        sb.append(this.a);
        sb.append(", endSubtext=");
        sb.append(this.b);
        sb.append(", renderingProperties=");
        sb.append(this.c);
        sb.append(", referenceRenderingProperties=");
        sb.append(this.d);
        sb.append(", minRenderZoom=");
        sb.append(this.e);
        sb.append(", maxRenderZoom=");
        return AbstractC29906il7.g(sb, this.f, ')');
    }
}
