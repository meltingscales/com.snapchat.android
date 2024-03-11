package defpackage;

/* renamed from: OLb  reason: default package */
/* loaded from: classes3.dex */
public final class OLb extends SLb {
    public final String a;
    public final String b;

    public OLb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OLb)) {
            return false;
        }
        OLb oLb = (OLb) obj;
        if (K1c.m(this.a, oLb.a) && K1c.m(this.b, oLb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Reactivate(lensId=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
