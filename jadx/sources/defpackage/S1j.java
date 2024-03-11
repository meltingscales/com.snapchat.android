package defpackage;

/* renamed from: S1j  reason: default package */
/* loaded from: classes3.dex */
public final class S1j {
    public final int a;
    public final String b;

    public S1j(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S1j)) {
            return false;
        }
        S1j s1j = (S1j) obj;
        if (this.a == s1j.a && K1c.m(this.b, s1j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseProductInteraction(index=");
        sb.append(this.a);
        sb.append(", productId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
