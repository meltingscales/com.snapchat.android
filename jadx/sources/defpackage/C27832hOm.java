package defpackage;

/* renamed from: hOm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27832hOm {
    public final int a;
    public final boolean b;
    public final boolean c;

    public C27832hOm(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27832hOm)) {
            return false;
        }
        C27832hOm c27832hOm = (C27832hOm) obj;
        if (this.a == c27832hOm.a && this.b == c27832hOm.b && this.c == c27832hOm.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (W + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceViewConfiguration(visibilityChangeMethod=");
        sb.append(AbstractC45865t7l.o(this.a));
        sb.append(", hideVideoViewOnViewerHidden=");
        sb.append(this.b);
        sb.append(", hideOnNavigationToPage=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
