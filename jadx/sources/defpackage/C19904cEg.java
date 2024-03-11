package defpackage;

/* renamed from: cEg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19904cEg extends AbstractC22973eEg {
    public final boolean a;

    public C19904cEg(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C19904cEg) && this.a == ((C19904cEg) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("PastPulldownThreshold(value="), this.a, ')');
    }
}
