package defpackage;

/* renamed from: LL2  reason: default package */
/* loaded from: classes3.dex */
public final class LL2 extends AbstractC1217Bwk {
    public final long d;
    public final String e;
    public final C55395zL2 f;

    public LL2(long j, String str, C55395zL2 c55395zL2) {
        super(j, str);
        this.d = j;
        this.e = str;
        this.f = c55395zL2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LL2)) {
            return false;
        }
        LL2 ll2 = (LL2) obj;
        if (this.d == ll2.d && K1c.m(this.e, ll2.e) && K1c.m(this.f, ll2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.d;
        return this.f.hashCode() + B3h.g(this.e, ((int) (j ^ (j >>> 32))) * 31, 31);
    }

    public final String toString() {
        return "CatalogStorePageItem(idPrivate=" + this.d + ", storeIdPrivate=" + this.e + ", catalogStore=" + this.f + ')';
    }
}
