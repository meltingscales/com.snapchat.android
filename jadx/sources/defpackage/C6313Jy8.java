package defpackage;

/* renamed from: Jy8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6313Jy8 extends AbstractC8208My8 {
    public final boolean a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public C6313Jy8(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6313Jy8)) {
            return false;
        }
        C6313Jy8 c6313Jy8 = (C6313Jy8) obj;
        if (this.a == c6313Jy8.a && this.b == c6313Jy8.b && this.c == c6313Jy8.c && this.d == c6313Jy8.d) {
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
        int i3 = ((i2 * 31) + this.b) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchMessageActionMenu(showReplay=");
        sb.append(this.a);
        sb.append(", numToSave=");
        sb.append(this.b);
        sb.append(", showRetry=");
        sb.append(this.c);
        sb.append(", showCancel=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
