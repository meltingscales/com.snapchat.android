package defpackage;

/* renamed from: S82  reason: default package */
/* loaded from: classes3.dex */
public final class S82 extends Y82 {
    public final boolean b;

    public S82(boolean z) {
        super(z);
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S82) && this.b == ((S82) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.b;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("DualCameraMode(featureAvailable="), this.b, ')');
    }
}
