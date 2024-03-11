package defpackage;

/* renamed from: xeh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52803xeh {
    public final PZ5 a;
    public final boolean b;

    public C52803xeh(PZ5 pz5, boolean z) {
        this.a = pz5;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52803xeh)) {
            return false;
        }
        C52803xeh c52803xeh = (C52803xeh) obj;
        if (K1c.m(this.a, c52803xeh.a) && this.b == c52803xeh.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        PZ5 pz5 = this.a;
        if (pz5 == null) {
            hashCode = 0;
        } else {
            hashCode = pz5.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResendTimerState(resendEligibleDateTime=");
        sb.append(this.a);
        sb.append(", isTicking=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
