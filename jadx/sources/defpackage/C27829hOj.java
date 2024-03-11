package defpackage;

/* renamed from: hOj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27829hOj extends ZBn {
    public final boolean e;

    public C27829hOj(boolean z) {
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27829hOj) && this.e == ((C27829hOj) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.e;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("SpectaclesClearContent(clearSuccess="), this.e, ')');
    }
}
