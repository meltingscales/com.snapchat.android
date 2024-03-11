package defpackage;

/* renamed from: Rpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11164Rpf {
    public final double a;
    public final double b;
    public final boolean c;
    public final String d;
    public final String e;

    public C11164Rpf(double d, double d2, boolean z, String str, String str2) {
        this.a = d;
        this.b = d2;
        this.c = z;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11164Rpf)) {
            return false;
        }
        C11164Rpf c11164Rpf = (C11164Rpf) obj;
        if (Double.compare(this.a, c11164Rpf.a) == 0 && Double.compare(this.b, c11164Rpf.b) == 0 && this.c == c11164Rpf.c && K1c.m(this.d, c11164Rpf.d) && K1c.m(this.e, c11164Rpf.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.b);
        int i = ((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.e.hashCode() + B3h.g(this.d, (((i + i2) * 31) + 1) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhotoshootPayload(deviceHeight=");
        sb.append(this.a);
        sb.append(", deviceWidth=");
        sb.append(this.b);
        sb.append(", photoshootStart=");
        sb.append(this.c);
        sb.append(", photoshootVersion=1, pcsID=");
        sb.append(this.d);
        sb.append(", tryonLensSessionID=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
