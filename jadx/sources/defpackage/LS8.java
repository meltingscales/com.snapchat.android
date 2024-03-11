package defpackage;

/* renamed from: LS8  reason: default package */
/* loaded from: classes5.dex */
public final class LS8 {
    public final InterfaceC26697gfb a;
    public final double b;
    public final double c;

    public LS8(C40553pfb c40553pfb, double d, double d2) {
        this.a = c40553pfb;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LS8)) {
            return false;
        }
        LS8 ls8 = (LS8) obj;
        if (K1c.m(this.a, ls8.a) && Double.compare(this.b, ls8.b) == 0 && Double.compare(this.c, ls8.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        return (((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingInfo(destination=");
        sb.append(this.a);
        sb.append(", offsetX=");
        sb.append(this.b);
        sb.append(", offsetY=");
        return AbstractC29906il7.g(sb, this.c, ')');
    }
}
