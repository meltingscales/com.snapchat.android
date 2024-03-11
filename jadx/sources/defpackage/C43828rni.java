package defpackage;

/* renamed from: rni  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43828rni {
    public final boolean a;

    public C43828rni(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43828rni)) {
            return false;
        }
        if (this.a == ((C43828rni) obj).a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return (r1 * 31) + 1;
    }

    public final String toString() {
        return AbstractC0164Afc.Q(new StringBuilder("SelfieSettingsUnavailableParameters(isButtonVisible="), this.a, ", isButtonGrayedOut=true)");
    }
}
