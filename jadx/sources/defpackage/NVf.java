package defpackage;

/* renamed from: NVf  reason: default package */
/* loaded from: classes6.dex */
public final class NVf extends TVf {
    public final boolean a;

    public NVf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NVf) && this.a == ((NVf) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("UpdateBlockExit(blocked="), this.a, ')');
    }
}