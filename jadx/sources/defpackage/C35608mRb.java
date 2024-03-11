package defpackage;

/* renamed from: mRb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35608mRb extends AbstractC37143nRb {
    public final AbstractC39391oua a;
    public final String b;

    public C35608mRb(AbstractC39391oua abstractC39391oua, String str) {
        this.a = abstractC39391oua;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35608mRb)) {
            return false;
        }
        C35608mRb c35608mRb = (C35608mRb) obj;
        if (K1c.m(this.a, c35608mRb.a) && K1c.m(this.b, c35608mRb.b)) {
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
        StringBuilder sb = new StringBuilder("Snappable(lensId=");
        sb.append(this.a);
        sb.append(", payload=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
