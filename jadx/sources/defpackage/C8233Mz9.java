package defpackage;

/* renamed from: Mz9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8233Mz9 extends AbstractC10764Qz9 {
    public final boolean a;

    public C8233Mz9(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8233Mz9) && this.a == ((C8233Mz9) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Enhance(loading="), this.a, ')');
    }
}
