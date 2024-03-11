package defpackage;

/* renamed from: PMb  reason: default package */
/* loaded from: classes3.dex */
public final class PMb extends DGn {
    public final String a;

    public PMb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PMb) && K1c.m(this.a, ((PMb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ArShoppingParams(productId="), this.a, ')');
    }
}
