package defpackage;

/* renamed from: BEl  reason: default package */
/* loaded from: classes3.dex */
public final class BEl extends AbstractC31164ja3 {
    public final boolean a;

    public BEl(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BEl) && this.a == ((BEl) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("ToggleEmptyCartView(emptyCheckoutCart="), this.a, ')');
    }
}
