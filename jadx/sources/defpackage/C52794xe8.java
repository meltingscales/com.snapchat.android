package defpackage;

/* renamed from: xe8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52794xe8 extends AbstractC55862ze8 {
    public final boolean a;

    public C52794xe8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52794xe8) && this.a == ((C52794xe8) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Hidden(allowAnimations="), this.a, ')');
    }
}
