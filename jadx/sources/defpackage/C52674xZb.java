package defpackage;

/* renamed from: xZb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52674xZb extends AbstractC55742zZb {
    public final boolean a;

    public C52674xZb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52674xZb) && this.a == ((C52674xZb) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Hidden(allowAnimation="), this.a, ')');
    }
}
