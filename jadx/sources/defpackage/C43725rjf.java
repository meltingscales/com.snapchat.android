package defpackage;

/* renamed from: rjf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43725rjf {
    public final boolean a;

    public C43725rjf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43725rjf) && this.a == ((C43725rjf) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("PerceptionLensMetadata(isScanLens="), this.a, ')');
    }
}
