package defpackage;

/* renamed from: lNc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33978lNc {
    public final InterfaceC26697gfb a;
    public final double b;

    public C33978lNc(C40553pfb c40553pfb, double d) {
        this.a = c40553pfb;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33978lNc)) {
            return false;
        }
        C33978lNc c33978lNc = (C33978lNc) obj;
        if (K1c.m(this.a, c33978lNc.a) && Double.compare(this.b, c33978lNc.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapLongClickEvent(latlng=");
        sb.append(this.a);
        sb.append(", zoomLevel=");
        return AbstractC29906il7.g(sb, this.b, ')');
    }
}
