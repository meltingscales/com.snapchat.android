package defpackage;

/* renamed from: sLe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44675sLe extends AbstractC36988nL2 {
    public final VK2 a;

    public C44675sLe(VK2 vk2) {
        this.a = vk2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44675sLe) && K1c.m(this.a, ((C44675sLe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnCatalogProductVariantsLoadedEvent(itemVariantData=" + this.a + ')';
    }
}
