package defpackage;

/* renamed from: O24  reason: default package */
/* loaded from: classes3.dex */
public final class O24 {
    public final double a;
    public final double b;

    public O24(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O24)) {
            return false;
        }
        O24 o24 = (O24) obj;
        if (Double.compare(this.a, o24.a) == 0 && Double.compare(this.b, o24.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        return (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposerSpringConfig(stiffness=");
        sb.append(this.a);
        sb.append(", damping=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
