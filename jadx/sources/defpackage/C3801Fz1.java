package defpackage;

/* renamed from: Fz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3801Fz1 {
    public final boolean a;
    public final FA1 b;
    public final boolean c = false;

    public C3801Fz1(boolean z, FA1 fa1) {
        this.a = z;
        this.b = fa1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3801Fz1)) {
            return false;
        }
        C3801Fz1 c3801Fz1 = (C3801Fz1) obj;
        if (this.a == c3801Fz1.a && this.b == c3801Fz1.b && this.c == c3801Fz1.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode = (this.b.hashCode() + (i2 * 31)) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloopsOnboardingLoadingConfig(isNeedToDownloadConfig=");
        sb.append(this.a);
        sb.append(", onboardingPrefetchScenarioType=");
        sb.append(this.b);
        sb.append(", isNeedToSetPolicy=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
