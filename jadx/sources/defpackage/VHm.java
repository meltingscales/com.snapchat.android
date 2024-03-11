package defpackage;

/* renamed from: VHm  reason: default package */
/* loaded from: classes5.dex */
public final class VHm extends AbstractC18476bIm {
    public final boolean a;

    public VHm(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VHm) && this.a == ((VHm) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("AdjustVolume(muted="), this.a, ')');
    }
}
