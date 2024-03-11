package defpackage;

/* renamed from: X8k  reason: default package */
/* loaded from: classes5.dex */
public final class X8k {
    public final boolean a;

    public X8k(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof X8k) && this.a == ((X8k) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("SpotlightMapConfig(logSpotlightMapMetrics="), this.a, ')');
    }
}
