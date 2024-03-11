package defpackage;

/* renamed from: XXh  reason: default package */
/* loaded from: classes6.dex */
public final class XXh extends AbstractC20394cYh {
    public final boolean a;

    public XXh(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XXh) && this.a == ((XXh) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("DisableScroll(disableScroll="), this.a, ')');
    }
}
