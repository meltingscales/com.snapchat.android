package defpackage;

/* renamed from: Hg8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4612Hg8 extends AbstractC5875Jg8 {
    public final boolean a = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4612Hg8) && this.a == ((C4612Hg8) obj).a) {
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
