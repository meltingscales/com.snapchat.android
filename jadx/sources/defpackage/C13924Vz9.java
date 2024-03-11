package defpackage;

/* renamed from: Vz9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13924Vz9 extends HBn {
    public final boolean b;

    public C13924Vz9(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13924Vz9) && this.b == ((C13924Vz9) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.b;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("Extend(downscale="), this.b, ')');
    }
}
