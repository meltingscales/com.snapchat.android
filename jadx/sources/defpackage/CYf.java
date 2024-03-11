package defpackage;

/* renamed from: CYf  reason: default package */
/* loaded from: classes6.dex */
public final class CYf {
    public final String a;
    public final AbstractC3460Fkn b;
    public final int c;

    public CYf(String str, AbstractC3460Fkn abstractC3460Fkn, int i) {
        this.a = str;
        this.b = abstractC3460Fkn;
        this.c = i;
    }

    public static CYf a(CYf cYf, AbstractC3460Fkn abstractC3460Fkn) {
        String str = cYf.a;
        int i = cYf.c;
        cYf.getClass();
        return new CYf(str, abstractC3460Fkn, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CYf)) {
            return false;
        }
        CYf cYf = (CYf) obj;
        if (K1c.m(this.a, cYf.a) && K1c.m(this.b, cYf.b) && this.c == cYf.c) {
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
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        int i2 = this.c;
        if (i2 != 0) {
            i = AbstractC0164Afc.W(i2);
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "AnalyticsMetadata(encryptedGeoData=" + this.a + ", source=" + this.b + ", lensType=" + AbstractC55208zDf.r(this.c) + ')';
    }
}
