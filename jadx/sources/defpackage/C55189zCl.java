package defpackage;

/* renamed from: zCl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55189zCl {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C55189zCl(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55189zCl)) {
            return false;
        }
        C55189zCl c55189zCl = (C55189zCl) obj;
        if (this.a == c55189zCl.a && this.b == c55189zCl.b && this.c == c55189zCl.c && this.d == c55189zCl.d) {
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
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TipsCompletionStatus(isOnboardingTooltipEnabled=");
        sb.append(this.a);
        sb.append(", isSwipeEnabled=");
        sb.append(this.b);
        sb.append(", isCaptureEnabled=");
        sb.append(this.c);
        sb.append(", isCaptureDisabledWhileSwiping=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
