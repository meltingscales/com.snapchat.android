package defpackage;

/* renamed from: WTm  reason: default package */
/* loaded from: classes5.dex */
public final class WTm {
    public int a;
    public double b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WTm)) {
            return false;
        }
        WTm wTm = (WTm) obj;
        if (this.a == wTm.a && Double.compare(this.b, wTm.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (this.a * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TagAggregation(count=");
        sb.append(this.a);
        sb.append(", confidenceTotal=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
