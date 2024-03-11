package defpackage;

/* renamed from: Al2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0302Al2 {
    public final InterfaceC26697gfb a;
    public final double b;
    public final double c;
    public final double d;

    public C0302Al2(C40553pfb c40553pfb, double d, double d2, double d3) {
        this.a = c40553pfb;
        this.b = d;
        this.c = d2;
        this.d = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0302Al2)) {
            return false;
        }
        C0302Al2 c0302Al2 = (C0302Al2) obj;
        if (K1c.m(this.a, c0302Al2.a) && Double.compare(this.b, c0302Al2.b) == 0 && Double.compare(this.c, c0302Al2.c) == 0 && Double.compare(this.d, c0302Al2.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        InterfaceC26697gfb interfaceC26697gfb = this.a;
        if (interfaceC26697gfb == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC26697gfb.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        return (((((hashCode * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraPosition(target=");
        sb.append(this.a);
        sb.append(", bearing=");
        sb.append(this.b);
        sb.append(", tilt=");
        sb.append(this.c);
        sb.append(", zoom=");
        return AbstractC29906il7.g(sb, this.d, ')');
    }
}
