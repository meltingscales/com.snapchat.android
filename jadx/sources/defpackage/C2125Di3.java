package defpackage;

/* renamed from: Di3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2125Di3 {
    public final boolean a;
    public final boolean b;

    public C2125Di3(boolean z, int i) {
        this.a = (i & 2) != 0 ? false : z;
        this.b = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2125Di3)) {
            return false;
        }
        C2125Di3 c2125Di3 = (C2125Di3) obj;
        c2125Di3.getClass();
        if (this.a == c2125Di3.a && this.b == c2125Di3.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = AbstractC0164Afc.W(2) * 31;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (W + i2) * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackButtonStyle(direction=");
        sb.append(AbstractC27513hC2.y(2));
        sb.append(", showBackground=");
        sb.append(this.a);
        sb.append(", showBadge=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
