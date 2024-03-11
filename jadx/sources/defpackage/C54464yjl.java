package defpackage;

/* renamed from: yjl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54464yjl implements InterfaceC29474iTc {
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public C54464yjl(double d, double d2, double d3, double d4) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54464yjl)) {
            return false;
        }
        C54464yjl c54464yjl = (C54464yjl) obj;
        if (Double.compare(this.a, c54464yjl.a) == 0 && Double.compare(this.b, c54464yjl.b) == 0 && Double.compare(this.c, c54464yjl.c) == 0 && Double.compare(this.d, c54464yjl.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.c);
        long doubleToLongBits4 = Double.doubleToLongBits(this.d);
        return (((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetBounds(latNorth=");
        sb.append(this.a);
        sb.append(", latSouth=");
        sb.append(this.b);
        sb.append(", lngWest=");
        sb.append(this.c);
        sb.append(", lngEast=");
        return AbstractC29906il7.g(sb, this.d, ')');
    }
}
