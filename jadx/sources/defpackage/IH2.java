package defpackage;

/* renamed from: IH2  reason: default package */
/* loaded from: classes5.dex */
public final class IH2 {
    public final boolean a;

    public IH2(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IH2) && this.a == ((IH2) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Usability(isUsable="), this.a, ')');
    }
}
