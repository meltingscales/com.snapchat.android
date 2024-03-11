package defpackage;

/* renamed from: xQh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52464xQh {
    public final int a;
    public final double b;

    public C52464xQh(int i, double d) {
        this.a = i;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52464xQh)) {
            return false;
        }
        C52464xQh c52464xQh = (C52464xQh) obj;
        if (this.a == c52464xQh.a && Double.compare(this.b, c52464xQh.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (AbstractC0164Afc.W(this.a) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClassificationResult(category=");
        sb.append(ZPh.p(this.a));
        sb.append(", score=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
