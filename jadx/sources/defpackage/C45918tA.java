package defpackage;

/* renamed from: tA  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45918tA extends AbstractC24669fL2 {
    public final C32336kL2 a;

    public C45918tA(C32336kL2 c32336kL2) {
        this.a = c32336kL2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45918tA) && K1c.m(this.a, ((C45918tA) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C32336kL2 c32336kL2 = this.a;
        if (c32336kL2 == null) {
            return 0;
        }
        return c32336kL2.hashCode();
    }

    public final String toString() {
        return "AddToBagButtonClickEvent(catalogProductVariantModel=" + this.a + ')';
    }
}
