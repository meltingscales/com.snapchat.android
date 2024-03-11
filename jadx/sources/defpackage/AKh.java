package defpackage;

/* renamed from: AKh  reason: default package */
/* loaded from: classes6.dex */
public final class AKh extends OKh {
    public final String a;
    public final String b;

    public AKh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AKh)) {
            return false;
        }
        AKh aKh = (AKh) obj;
        if (K1c.m(this.a, aKh.a) && K1c.m(this.b, aKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenCreativeKitPublisherProfileDeepLink(title=");
        sb.append(this.a);
        sb.append(", businessProfileId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
