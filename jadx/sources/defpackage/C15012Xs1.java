package defpackage;

/* renamed from: Xs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15012Xs1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ C15012Xs1(boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15012Xs1)) {
            return false;
        }
        C15012Xs1 c15012Xs1 = (C15012Xs1) obj;
        if (this.a == c15012Xs1.a && this.b == c15012Xs1.b && this.c == c15012Xs1.c) {
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
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LowEndDeviceInfo(isLowEnd=");
        sb.append(this.a);
        sb.append(", isExperimentlLowEnd=");
        sb.append(this.b);
        sb.append(", isExperimentalLowEndTestEnabled=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public C15012Xs1(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
