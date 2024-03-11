package defpackage;

/* renamed from: TMe  reason: default package */
/* loaded from: classes3.dex */
public final class TMe extends AbstractC5129Ibg {
    public final int a;
    public final String b;

    public TMe(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TMe)) {
            return false;
        }
        TMe tMe = (TMe) obj;
        if (this.a == tMe.a && K1c.m(this.b, tMe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnProductCategoryPicked(index=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
