package defpackage;

/* renamed from: FAb  reason: default package */
/* loaded from: classes7.dex */
public final class FAb implements GAb {
    public final String a;
    public final String b;

    public FAb(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FAb)) {
            return false;
        }
        FAb fAb = (FAb) obj;
        if (K1c.m(this.a, fAb.a) && K1c.m(this.b, fAb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("User(userId=");
        sb.append(this.a);
        sb.append(", walletAddress=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
