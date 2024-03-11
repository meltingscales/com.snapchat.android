package defpackage;

/* renamed from: IAg  reason: default package */
/* loaded from: classes6.dex */
public final class IAg extends HAg {
    public final boolean a;

    public IAg(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IAg) && this.a == ((IAg) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("PurchaseFlowSuccess(wasDeferred="), this.a, ')');
    }
}
