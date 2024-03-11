package defpackage;

/* renamed from: LNe  reason: default package */
/* loaded from: classes3.dex */
public final class LNe extends AbstractC36988nL2 {
    public final T1j a;
    public final EnumC22718e4b b;

    public LNe(T1j t1j, EnumC22718e4b enumC22718e4b) {
        this.a = t1j;
        this.b = enumC22718e4b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LNe)) {
            return false;
        }
        LNe lNe = (LNe) obj;
        if (K1c.m(this.a, lNe.a) && this.b == lNe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnUpdateCatalogProductEvent(product=" + this.a + ", itemFavoriteStatus=" + this.b + ')';
    }
}
