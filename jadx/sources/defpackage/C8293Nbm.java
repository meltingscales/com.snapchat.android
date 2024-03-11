package defpackage;

/* renamed from: Nbm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8293Nbm extends HGn {
    public final String a;
    public final int b;
    public final double c;
    public final double d;
    public final String e;

    public C8293Nbm(String str, int i, double d, double d2, String str2) {
        this.a = str;
        this.b = i;
        this.c = d;
        this.d = d2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8293Nbm)) {
            return false;
        }
        C8293Nbm c8293Nbm = (C8293Nbm) obj;
        if (K1c.m(this.a, c8293Nbm.a) && this.b == c8293Nbm.b && Double.compare(this.c, c8293Nbm.c) == 0 && Double.compare(this.d, c8293Nbm.d) == 0 && K1c.m(this.e, c8293Nbm.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC24365f8n.a(this.b, hashCode * 31, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i2 = (((a + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("View(encryptedGeoData=");
        sb.append(this.a);
        sb.append(", viewType=");
        sb.append(AbstractC45741t2m.E(this.b));
        sb.append(", viewTimeSeconds=");
        sb.append(this.c);
        sb.append(", mediaDurationSeconds=");
        sb.append(this.d);
        sb.append(", unlockablesSnapInfo=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
