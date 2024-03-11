package defpackage;

/* renamed from: emc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23803emc {
    public final boolean a;
    public final boolean b;

    public C23803emc(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23803emc)) {
            return false;
        }
        C23803emc c23803emc = (C23803emc) obj;
        if (this.a == c23803emc.a && this.b == c23803emc.b) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesButtonRelatedStates(isHovaNavVisible=");
        sb.append(this.a);
        sb.append(", lensesPreventVisibility=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
