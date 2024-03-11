package defpackage;

/* renamed from: Evm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3093Evm {
    public final boolean a;
    public final boolean b;
    public final EnumC2119Dhm c;
    public final boolean d;

    public C3093Evm(EnumC2119Dhm enumC2119Dhm, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = enumC2119Dhm;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3093Evm)) {
            return false;
        }
        C3093Evm c3093Evm = (C3093Evm) obj;
        if (this.a == c3093Evm.a && this.b == c3093Evm.b && this.c == c3093Evm.c && this.d == c3093Evm.d) {
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
        int hashCode = (this.c.hashCode() + ((i3 + i4) * 31)) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SettingsConfigs(allowShareRequests=");
        sb.append(this.a);
        sb.append(", shouldShowLeavingGhostModeDialog=");
        sb.append(this.b);
        sb.append(", upgradeToLiveStatus=");
        sb.append(this.c);
        sb.append(", liveLocationPriorityOrdering=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
