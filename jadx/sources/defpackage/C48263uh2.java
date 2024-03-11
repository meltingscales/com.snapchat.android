package defpackage;

/* renamed from: uh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48263uh2 {
    public final boolean a;
    public final boolean b;

    public C48263uh2(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48263uh2)) {
            return false;
        }
        C48263uh2 c48263uh2 = (C48263uh2) obj;
        if (this.a == c48263uh2.a && this.b == c48263uh2.b) {
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
        StringBuilder sb = new StringBuilder("CameraModeLabelStateChangeRequest(shouldShow=");
        sb.append(this.a);
        sb.append(", animated=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
