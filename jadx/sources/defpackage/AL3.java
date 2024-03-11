package defpackage;

/* renamed from: AL3  reason: default package */
/* loaded from: classes3.dex */
public final class AL3 extends ZK2 {
    public final int f;

    public AL3(int i) {
        super(EnumC18630bP3.A0, 0L);
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AL3) && this.f == ((AL3) obj).f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.f);
    }

    public final String toString() {
        return "CommerceLoadErrorViewModel(flowType=" + AbstractC56254zu3.B(this.f) + ')';
    }
}
