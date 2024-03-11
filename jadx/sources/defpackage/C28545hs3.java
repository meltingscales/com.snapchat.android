package defpackage;

/* renamed from: hs3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28545hs3 extends AbstractC31611js3 {
    public final boolean a;

    public C28545hs3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28545hs3) && this.a == ((C28545hs3) obj).a) {
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
