package defpackage;

/* renamed from: gNe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26267gNe extends AbstractC5129Ibg {
    public final String a;
    public final String b;
    public final String c;

    public C26267gNe(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26267gNe)) {
            return false;
        }
        C26267gNe c26267gNe = (C26267gNe) obj;
        if (K1c.m(this.a, c26267gNe.a) && K1c.m(this.b, c26267gNe.b) && K1c.m(this.c, c26267gNe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnReportButtonClicked(productId=");
        sb.append(this.a);
        sb.append(", storeId=");
        sb.append(this.b);
        sb.append(", categoryId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
