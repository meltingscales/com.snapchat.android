package defpackage;

/* renamed from: IGb  reason: default package */
/* loaded from: classes6.dex */
public final class IGb {
    public final String a;
    public final String b;

    public IGb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IGb)) {
            return false;
        }
        IGb iGb = (IGb) obj;
        if (K1c.m(this.a, iGb.a) && K1c.m(this.b, iGb.b)) {
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
        StringBuilder sb = new StringBuilder("Lens(lensId=");
        sb.append(this.a);
        sb.append(", lensUrl=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
