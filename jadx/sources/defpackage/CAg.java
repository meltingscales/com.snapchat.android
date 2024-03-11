package defpackage;

/* renamed from: CAg  reason: default package */
/* loaded from: classes6.dex */
public final class CAg extends HAg {
    public final boolean a;

    public CAg(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CAg) && this.a == ((CAg) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("PurchaseFlowIgnore(wasDeferred="), this.a, ')');
    }
}
