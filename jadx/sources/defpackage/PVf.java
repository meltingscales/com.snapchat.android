package defpackage;

/* renamed from: PVf  reason: default package */
/* loaded from: classes6.dex */
public final class PVf extends TVf {
    public final boolean a;

    public PVf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PVf) && this.a == ((PVf) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("UpdateFooterVisibility(visible="), this.a, ')');
    }
}
