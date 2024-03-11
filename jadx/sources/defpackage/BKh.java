package defpackage;

/* renamed from: BKh  reason: default package */
/* loaded from: classes6.dex */
public final class BKh extends OKh {
    public final String a;
    public final String b;

    public BKh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BKh)) {
            return false;
        }
        BKh bKh = (BKh) obj;
        if (K1c.m(this.a, bKh.a) && K1c.m(this.b, bKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenDeepLinkUrl(title=");
        sb.append(this.a);
        sb.append(", deeplinkUrl=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
