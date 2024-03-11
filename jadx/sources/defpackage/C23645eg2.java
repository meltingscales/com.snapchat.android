package defpackage;

/* renamed from: eg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23645eg2 extends AbstractC35374mHn {
    public final String a;
    public final double b;
    public final double c;
    public final Double d;
    public final String e = null;

    public C23645eg2(String str, double d, double d2, Double d3) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = d3;
    }

    @Override // defpackage.AbstractC35374mHn
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23645eg2)) {
            return false;
        }
        C23645eg2 c23645eg2 = (C23645eg2) obj;
        if (K1c.m(this.a, c23645eg2.a) && Double.compare(this.b, c23645eg2.b) == 0 && Double.compare(this.c, c23645eg2.c) == 0 && K1c.m(this.d, c23645eg2.d) && K1c.m(this.e, c23645eg2.e)) {
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
