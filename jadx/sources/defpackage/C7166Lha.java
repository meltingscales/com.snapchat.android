package defpackage;

/* renamed from: Lha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7166Lha extends AbstractC7798Mha {
    public final boolean a;

    public C7166Lha(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7166Lha) && this.a == ((C7166Lha) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Hidden(animated="), this.a, ')');
    }
}
