package defpackage;

/* renamed from: BSd  reason: default package */
/* loaded from: classes6.dex */
public final class BSd {
    public final boolean a;

    public BSd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BSd) && this.a == ((BSd) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("DeliverableModelMetrics(isCacheHit="), this.a, ')');
    }
}
