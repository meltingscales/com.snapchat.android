package defpackage;

/* renamed from: L1i  reason: default package */
/* loaded from: classes7.dex */
public final class L1i extends T1i {
    public final String a;
    public final String b;

    public L1i(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L1i)) {
            return false;
        }
        L1i l1i = (L1i) obj;
        if (K1c.m(this.a, l1i.a) && K1c.m(this.b, l1i.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLens(unlockableId=");
        sb.append(this.a);
        sb.append(", sponsoredAdId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
