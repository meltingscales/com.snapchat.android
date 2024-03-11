package defpackage;

/* renamed from: fLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24688fLl extends AbstractC27757hLl {
    public final boolean a;

    public C24688fLl(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24688fLl) && this.a == ((C24688fLl) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Supported(favorite="), this.a, ')');
    }
}
