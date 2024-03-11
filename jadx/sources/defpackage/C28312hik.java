package defpackage;

/* renamed from: hik  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28312hik {
    public final boolean a;

    public C28312hik(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28312hik) && this.a == ((C28312hik) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("StartGoogleSignUpEvent(isFreshInstall="), this.a, ')');
    }
}
