package defpackage;

/* renamed from: iVg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29526iVg {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C29526iVg(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29526iVg)) {
            return false;
        }
        C29526iVg c29526iVg = (C29526iVg) obj;
        if (this.a == c29526iVg.a && this.b == c29526iVg.b && this.c == c29526iVg.c) {
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
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReenactmentViewOptions(showShareBtn=");
        sb.append(this.a);
        sb.append(", showChangeFace=");
        sb.append(this.b);
        sb.append(", repeatMode=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
