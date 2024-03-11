package defpackage;

/* renamed from: uLe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47741uLe extends AbstractC38523oL2 {
    public final InterfaceC4597Hfi a;

    public C47741uLe(S10 s10) {
        this.a = s10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47741uLe)) {
            return false;
        }
        if (K1c.m(this.a, ((C47741uLe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnCatalogRecommendationWidgetLoadingSpinnerEvent(productsListViewModel=" + this.a + ')';
    }
}
