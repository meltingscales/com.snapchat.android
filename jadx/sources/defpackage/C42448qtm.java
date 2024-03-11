package defpackage;

/* renamed from: qtm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42448qtm {
    public final boolean a;
    public final boolean b;

    public C42448qtm(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42448qtm)) {
            return false;
        }
        C42448qtm c42448qtm = (C42448qtm) obj;
        if (this.a == c42448qtm.a && this.b == c42448qtm.b) {
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
        StringBuilder sb = new StringBuilder("UpNextParameters(isUpNextEnabled=");
        sb.append(this.a);
        sb.append(", isUpNextEnabledForDfStories=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
