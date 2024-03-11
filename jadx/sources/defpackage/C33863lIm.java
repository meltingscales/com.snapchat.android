package defpackage;

/* renamed from: lIm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33863lIm extends AbstractC38468oIm {
    public final boolean a;

    public C33863lIm(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33863lIm) && this.a == ((C33863lIm) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("MuteToggled(muted="), this.a, ')');
    }
}
