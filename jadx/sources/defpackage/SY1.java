package defpackage;

/* renamed from: SY1  reason: default package */
/* loaded from: classes8.dex */
public final class SY1 implements TY1 {
    public final boolean a;

    public SY1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SY1) && this.a == ((SY1) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Outgoing(withVideo="), this.a, ')');
    }
}
