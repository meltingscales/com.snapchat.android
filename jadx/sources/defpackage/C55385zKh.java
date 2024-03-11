package defpackage;

/* renamed from: zKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55385zKh extends OKh {
    public final String a;
    public final String b;

    public C55385zKh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55385zKh)) {
            return false;
        }
        C55385zKh c55385zKh = (C55385zKh) obj;
        if (K1c.m(this.a, c55385zKh.a) && K1c.m(this.b, c55385zKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenCommerceStore(title=");
        sb.append(this.a);
        sb.append(", storeId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
