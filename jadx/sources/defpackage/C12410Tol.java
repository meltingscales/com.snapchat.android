package defpackage;

/* renamed from: Tol  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12410Tol extends AbstractC33789lFn {
    public final boolean a;

    public C12410Tol(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12410Tol) && this.a == ((C12410Tol) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Enabled(useCameraLayoutInflater="), this.a, ')');
    }
}
