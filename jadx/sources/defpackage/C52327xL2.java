package defpackage;

/* renamed from: xL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52327xL2 extends ZK2 {
    public final int f;

    public C52327xL2() {
        super(EnumC18630bP3.E0, 1L);
        this.f = 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52327xL2) && this.f == ((C52327xL2) obj).f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.f);
    }

    public final String toString() {
        return "CatalogProgressBarViewModel(flowType=" + AbstractC56254zu3.B(this.f) + ')';
    }
}
