package defpackage;

/* renamed from: IKh  reason: default package */
/* loaded from: classes6.dex */
public final class IKh extends OKh {
    public final String a;
    public final String b;

    public IKh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IKh)) {
            return false;
        }
        IKh iKh = (IKh) obj;
        if (K1c.m(this.a, iKh.a) && K1c.m(this.b, iKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenSnapchatDeeplink(title=");
        sb.append(this.a);
        sb.append(", url=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
