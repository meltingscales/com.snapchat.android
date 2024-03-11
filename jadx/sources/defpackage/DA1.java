package defpackage;

/* renamed from: DA1  reason: default package */
/* loaded from: classes3.dex */
public final class DA1 {
    public final boolean a;
    public final EnumC22858eA1 b;

    public /* synthetic */ DA1() {
        this(false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DA1)) {
            return false;
        }
        DA1 da1 = (DA1) obj;
        if (this.a == da1.a && this.b == da1.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        EnumC22858eA1 enumC22858eA1 = this.b;
        if (enumC22858eA1 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC22858eA1.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "BloopsPolicyAnalyticData(isNeedToLogPolicy=" + this.a + ", bloopsOnboardingSourceType=" + this.b + ')';
    }

    public DA1(boolean z, EnumC22858eA1 enumC22858eA1) {
        this.a = z;
        this.b = enumC22858eA1;
    }
}
