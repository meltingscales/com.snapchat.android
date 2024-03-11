package defpackage;

/* renamed from: Y6  reason: default package */
/* loaded from: classes3.dex */
public final class Y6 extends AbstractC16643a7 {
    public final String a;
    public final double b;
    public final double c;
    public final Double d;
    public final String e;

    public Y6(String str, double d, double d2, Double d3, String str2) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = str2;
    }

    @Override // defpackage.AbstractC18178b7
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y6)) {
            return false;
        }
        Y6 y6 = (Y6) obj;
        if (K1c.m(this.a, y6.a) && Double.compare(this.b, y6.b) == 0 && Double.compare(this.c, y6.c) == 0 && K1c.m(this.d, y6.d) && K1c.m(this.e, y6.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int hashCode2 = ((((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        int i = 0;
        Double d = this.d;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Image(contentUri=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", imageRotation=");
        sb.append(this.d);
        sb.append(", identifierKey=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
