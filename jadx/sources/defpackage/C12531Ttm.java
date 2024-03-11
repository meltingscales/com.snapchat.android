package defpackage;

/* renamed from: Ttm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12531Ttm extends AbstractC54816yxn {
    public final double a;
    public final double b;

    public C12531Ttm(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12531Ttm)) {
            return false;
        }
        C12531Ttm c12531Ttm = (C12531Ttm) obj;
        if (Double.compare(this.a, c12531Ttm.a) == 0 && Double.compare(this.b, c12531Ttm.b) == 0) {
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
        StringBuilder sb = new StringBuilder("UserTappedWebViewEvent(positionX=");
        sb.append(this.a);
        sb.append(", positionY=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
