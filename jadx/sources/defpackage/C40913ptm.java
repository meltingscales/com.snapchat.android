package defpackage;

/* renamed from: ptm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40913ptm {
    public final boolean a;
    public final boolean b;

    public C40913ptm(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40913ptm)) {
            return false;
        }
        C40913ptm c40913ptm = (C40913ptm) obj;
        if (this.a == c40913ptm.a && this.b == c40913ptm.b) {
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
        StringBuilder sb = new StringBuilder("SpotlightContextSessionManagementConfig(isSpotlight5thTabEnabled=");
        sb.append(this.a);
        sb.append(", isSpotlightActionTrayEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
