package defpackage;

/* renamed from: Uz9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13292Uz9 extends HBn {
    public final boolean b;

    public C13292Uz9(boolean z) {
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13292Uz9) && this.b == ((C13292Uz9) obj).b) {
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
        return AbstractC38597oO2.v(new StringBuilder("Enhance(useFirModel="), this.b, ')');
    }
}
