package defpackage;

/* renamed from: lPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34024lPa extends QEn {
    public final boolean a;

    public C34024lPa(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34024lPa) && this.a == ((C34024lPa) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Supported(favorite="), this.a, ')');
    }
}
