package defpackage;

/* renamed from: D66  reason: default package */
/* loaded from: classes5.dex */
public final class D66 extends E66 {
    public final AbstractC7934Mmm a;
    public final String b;

    public D66(AbstractC7934Mmm abstractC7934Mmm, String str) {
        this.a = abstractC7934Mmm;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D66)) {
            return false;
        }
        D66 d66 = (D66) obj;
        if (K1c.m(this.a, d66.a) && K1c.m(this.b, d66.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(deeplink=");
        sb.append(this.a);
        sb.append(", sharedId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
