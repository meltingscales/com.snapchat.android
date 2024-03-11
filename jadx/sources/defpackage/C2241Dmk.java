package defpackage;

/* renamed from: Dmk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2241Dmk {
    public final boolean a = true;
    public final boolean b = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2241Dmk)) {
            return false;
        }
        C2241Dmk c2241Dmk = (C2241Dmk) obj;
        if (this.a == c2241Dmk.a && this.b == c2241Dmk.b) {
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
        StringBuilder sb = new StringBuilder("StatusNotificationConfig(shouldShowOnSuccess=");
        sb.append(this.a);
        sb.append(", shouldShowOnFailure=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
