package defpackage;

/* renamed from: RY1  reason: default package */
/* loaded from: classes8.dex */
public final class RY1 implements TY1 {
    public final boolean a;

    public RY1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RY1) && this.a == ((RY1) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Join(withVideo="), this.a, ')');
    }
}
