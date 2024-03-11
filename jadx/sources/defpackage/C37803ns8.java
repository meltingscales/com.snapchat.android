package defpackage;

/* renamed from: ns8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37803ns8 extends AbstractC43943rs8 {
    public final boolean a;

    public C37803ns8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37803ns8) && this.a == ((C37803ns8) obj).a) {
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
