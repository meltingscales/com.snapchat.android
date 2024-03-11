package defpackage;

/* renamed from: PRb  reason: default package */
/* loaded from: classes5.dex */
public final class PRb extends RRb {
    public final boolean a;

    public PRb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PRb) && this.a == ((PRb) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Supported(favorite="), this.a, ')');
    }
}
