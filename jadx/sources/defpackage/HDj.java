package defpackage;

/* renamed from: HDj  reason: default package */
/* loaded from: classes6.dex */
public final class HDj extends XDj {
    public final String a;

    public HDj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HDj) && K1c.m(this.a, ((HDj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OpenCommerceStore(storeId="), this.a, ')');
    }
}
