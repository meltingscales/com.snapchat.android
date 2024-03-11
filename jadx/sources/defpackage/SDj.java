package defpackage;

/* renamed from: SDj  reason: default package */
/* loaded from: classes6.dex */
public final class SDj extends XDj {
    public final String a;
    public final String b;

    public SDj(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SDj)) {
            return false;
        }
        SDj sDj = (SDj) obj;
        if (K1c.m(this.a, sDj.a) && K1c.m(this.b, sDj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenSponsoredLensPreview(lensId=");
        sb.append(this.a);
        sb.append(", sponsoredAdId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
