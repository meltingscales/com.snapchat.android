package defpackage;

/* renamed from: vGm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49158vGm {
    public final XEc a;
    public final boolean b;

    public C49158vGm(XEc xEc, boolean z) {
        this.a = xEc;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49158vGm)) {
            return false;
        }
        C49158vGm c49158vGm = (C49158vGm) obj;
        if (K1c.m(this.a, c49158vGm.a) && this.b == c49158vGm.b) {
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
        StringBuilder sb = new StringBuilder("DataAndFlags(data=");
        sb.append(this.a);
        sb.append(", allowSingleSnapPlayer=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
