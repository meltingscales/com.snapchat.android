package defpackage;

/* renamed from: UKc  reason: default package */
/* loaded from: classes5.dex */
public final class UKc {
    public final InterfaceC26697gfb a;
    public final double b;

    public UKc(C40553pfb c40553pfb, double d) {
        this.a = c40553pfb;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UKc)) {
            return false;
        }
        UKc uKc = (UKc) obj;
        if (K1c.m(this.a, uKc.a) && Double.compare(this.b, uKc.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraTarget(latLng=");
        sb.append(this.a);
        sb.append(", zoom=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
