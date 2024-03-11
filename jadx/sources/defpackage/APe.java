package defpackage;

/* renamed from: APe  reason: default package */
/* loaded from: classes4.dex */
public final class APe extends B1d {
    public final boolean b;

    public APe(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof APe) && this.b == ((APe) obj).b) {
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
        return AbstractC38597oO2.v(new StringBuilder("OverrideUser(result="), this.b, ')');
    }
}
