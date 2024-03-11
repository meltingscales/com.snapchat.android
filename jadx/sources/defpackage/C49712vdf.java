package defpackage;

/* renamed from: vdf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49712vdf {
    public final boolean a;

    public C49712vdf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49712vdf) && this.a == ((C49712vdf) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("PasswordValidationEvent(isSuccessful="), this.a, ')');
    }
}
