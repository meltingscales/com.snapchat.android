package defpackage;

/* renamed from: BMe  reason: default package */
/* loaded from: classes3.dex */
public final class BMe extends AbstractC3031Et8 {
    public final InterfaceC4597Hfi a;

    public BMe(InterfaceC4597Hfi interfaceC4597Hfi) {
        this.a = interfaceC4597Hfi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BMe) && K1c.m(this.a, ((BMe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnLoadShowcaseFavoriteItemsEvent(productsListViewModel=" + this.a + ')';
    }
}
