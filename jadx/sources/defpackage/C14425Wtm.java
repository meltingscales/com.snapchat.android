package defpackage;

/* renamed from: Wtm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14425Wtm {
    public final boolean a;
    public final VQf b;
    public final EnumC28654hwc c;
    public final EnumC39343osc d;

    public C14425Wtm(boolean z, VQf vQf, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc) {
        this.a = z;
        this.b = vQf;
        this.c = enumC28654hwc;
        this.d = enumC39343osc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14425Wtm)) {
            return false;
        }
        C14425Wtm c14425Wtm = (C14425Wtm) obj;
        if (this.a == c14425Wtm.a && this.b == c14425Wtm.b && this.c == c14425Wtm.c && this.d == c14425Wtm.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int hashCode2 = (this.b.hashCode() + (r0 * 31)) * 31;
        int i = 0;
        EnumC28654hwc enumC28654hwc = this.c;
        if (enumC28654hwc == null) {
            hashCode = 0;
        } else {
            hashCode = enumC28654hwc.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC39343osc enumC39343osc = this.d;
        if (enumC39343osc != null) {
            i = enumC39343osc.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "UserVerificationNeeded(isFromLogin=" + this.a + ", preferredVerification=" + this.b + ", loginSource=" + this.c + ", loginIdentifier=" + this.d + ')';
    }
}
