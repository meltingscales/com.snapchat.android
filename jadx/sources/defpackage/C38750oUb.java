package defpackage;

/* renamed from: oUb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38750oUb {
    public final String a;
    public final String b;

    public C38750oUb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38750oUb)) {
            return false;
        }
        C38750oUb c38750oUb = (C38750oUb) obj;
        if (K1c.m(this.a, c38750oUb.a) && K1c.m(this.b, c38750oUb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensId(lensId=");
        sb.append(this.a);
        sb.append(", sponsoredAdId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
