package defpackage;

/* renamed from: Elb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2840Elb {
    public final boolean a;

    public C2840Elb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2840Elb) && this.a == ((C2840Elb) obj).a) {
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
