package defpackage;

/* renamed from: ptl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40912ptl {
    public final C9874Pof a;
    public final boolean b;

    public C40912ptl(C9874Pof c9874Pof, boolean z) {
        this.a = c9874Pof;
        this.b = z;
    }

    public static C40912ptl a(C40912ptl c40912ptl, C9874Pof c9874Pof, boolean z, int i) {
        if ((i & 1) != 0) {
            c9874Pof = c40912ptl.a;
        }
        if ((i & 2) != 0) {
            z = c40912ptl.b;
        }
        c40912ptl.getClass();
        return new C40912ptl(c9874Pof, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40912ptl)) {
            return false;
        }
        C40912ptl c40912ptl = (C40912ptl) obj;
        if (K1c.m(this.a, c40912ptl.a) && this.b == c40912ptl.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaSetupSmsEnablePhoneState(phoneVerificationBusinessState=");
        sb.append(this.a);
        sb.append(", pageNewlyVisible=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
