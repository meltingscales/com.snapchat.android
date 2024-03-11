package defpackage;

/* renamed from: IJ4  reason: default package */
/* loaded from: classes7.dex */
public final class IJ4 extends JJ4 {
    public final boolean a;

    public IJ4(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof IJ4) && this.a == ((IJ4) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("ToggleSubscribe(subscribed="), this.a, ')');
    }
}
