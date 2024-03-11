package defpackage;

/* renamed from: CKh  reason: default package */
/* loaded from: classes6.dex */
public final class CKh extends OKh {
    public final String a;
    public final String b;

    public CKh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CKh)) {
            return false;
        }
        CKh cKh = (CKh) obj;
        if (K1c.m(this.a, cKh.a) && K1c.m(this.b, cKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenGame(title=");
        sb.append(this.a);
        sb.append(", appId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
