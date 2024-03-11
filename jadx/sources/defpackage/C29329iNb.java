package defpackage;

/* renamed from: iNb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29329iNb extends AbstractC33977lNb {
    public final boolean a;

    public C29329iNb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29329iNb) && this.a == ((C29329iNb) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Empty(isOriginalLensActive="), this.a, ')');
    }
}
