package defpackage;

/* renamed from: fmb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25338fmb extends AbstractC26871gmb {
    public final String a;
    public final String b;

    public C25338fmb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25338fmb)) {
            return false;
        }
        C25338fmb c25338fmb = (C25338fmb) obj;
        if (K1c.m(this.a, c25338fmb.a) && K1c.m(this.b, c25338fmb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectLens(lensId=");
        sb.append(this.a);
        sb.append(", launchData=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
