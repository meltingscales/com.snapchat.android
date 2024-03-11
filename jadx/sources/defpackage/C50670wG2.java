package defpackage;

/* renamed from: wG2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50670wG2 {
    public static final C50670wG2 e = new C50670wG2(false, false, 15);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ C50670wG2(boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? false : z, false, (i & 4) != 0 ? false : z2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50670wG2)) {
            return false;
        }
        C50670wG2 c50670wG2 = (C50670wG2) obj;
        if (this.a == c50670wG2.a && this.b == c50670wG2.b && this.c == c50670wG2.c && this.d == c50670wG2.d) {
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
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RenderingOptions(optimizedRendering=");
        sb.append(this.a);
        sb.append(", cropIconBorder=");
        sb.append(this.b);
        sb.append(", customizeWidthToHeightRatio=");
        sb.append(this.c);
        sb.append(", dropShadow=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C50670wG2(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }
}
