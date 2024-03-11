package defpackage;

/* renamed from: Z6  reason: default package */
/* loaded from: classes3.dex */
public final class Z6 extends AbstractC16643a7 {
    public final String a;
    public final double b;
    public final double c;
    public final String d;

    public Z6(String str, double d, double d2, String str2) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
    }

    @Override // defpackage.AbstractC18178b7
    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z6)) {
            return false;
        }
        Z6 z6 = (Z6) obj;
        if (K1c.m(this.a, z6.a) && Double.compare(this.b, z6.b) == 0 && Double.compare(this.c, z6.c) == 0 && K1c.m(this.d, z6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int hashCode2 = ((((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Video(contentUri=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", identifierKey=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
