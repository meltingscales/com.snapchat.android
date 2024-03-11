package defpackage;

/* renamed from: kVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32640kVi extends AbstractC41852qVi {
    public final int a;

    public C32640kVi(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32640kVi) && this.a == ((C32640kVi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "ModeChange(mode=" + QWi.o(this.a) + ')';
    }
}
