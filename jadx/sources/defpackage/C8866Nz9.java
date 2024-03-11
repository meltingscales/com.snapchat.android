package defpackage;

/* renamed from: Nz9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8866Nz9 extends AbstractC10764Qz9 {
    public final boolean a;

    public C8866Nz9(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8866Nz9) && this.a == ((C8866Nz9) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Extend(loading="), this.a, ')');
    }
}
