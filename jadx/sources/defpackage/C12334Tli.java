package defpackage;

/* renamed from: Tli  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12334Tli {
    public final int a;
    public final int b;

    public C12334Tli(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12334Tli)) {
            return false;
        }
        C12334Tli c12334Tli = (C12334Tli) obj;
        if (this.a == c12334Tli.a && this.b == c12334Tli.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelfRecoveryHeuristicStrategy(syncTimeThresholdMins=");
        sb.append(this.a);
        sb.append(", failureCountThreshold=");
        return AbstractC38597oO2.u(sb, this.b, ", heuristicType=2)");
    }
}
