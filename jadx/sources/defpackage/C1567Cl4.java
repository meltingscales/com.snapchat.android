package defpackage;

/* renamed from: Cl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1567Cl4 {
    public final C40360pXd a;
    public final boolean b;

    public C1567Cl4(C40360pXd c40360pXd, boolean z) {
        this.a = c40360pXd;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1567Cl4)) {
            return false;
        }
        C1567Cl4 c1567Cl4 = (C1567Cl4) obj;
        if (K1c.m(this.a, c1567Cl4.a) && this.b == c1567Cl4.b) {
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
        StringBuilder sb = new StringBuilder("RotationData(motionUtilsParams=");
        sb.append(this.a);
        sb.append(", useDynamicScaling=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
