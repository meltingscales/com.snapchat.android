package defpackage;

/* renamed from: gdc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26650gdc extends AbstractC24669fL2 {
    public final C33918lL2 a;

    public C26650gdc(C33918lL2 c33918lL2) {
        this.a = c33918lL2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26650gdc) && K1c.m(this.a, ((C26650gdc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadVariantsSection(catalogProductVariantWidgetMetaData=" + this.a + ')';
    }
}
