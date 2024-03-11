package defpackage;

/* renamed from: vc8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49680vc8 extends AbstractC52744xc8 {
    public final boolean a;

    public C49680vc8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49680vc8) && this.a == ((C49680vc8) obj).a) {
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
