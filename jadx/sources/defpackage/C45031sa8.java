package defpackage;

/* renamed from: sa8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45031sa8 {
    public final boolean a;

    public C45031sa8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45031sa8) && this.a == ((C45031sa8) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("ExitNoLoginSignup(isFreshInstall="), this.a, ')');
    }
}
