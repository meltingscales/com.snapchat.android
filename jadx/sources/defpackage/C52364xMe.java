package defpackage;

/* renamed from: xMe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52364xMe extends AbstractC36988nL2 {
    public final InterfaceC4597Hfi a;

    public C52364xMe(InterfaceC4597Hfi interfaceC4597Hfi) {
        this.a = interfaceC4597Hfi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52364xMe) && K1c.m(this.a, ((C52364xMe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnLoadCatalogStoreProductItemsEvent(productsListViewModel=" + this.a + ')';
    }
}
