package defpackage;

/* renamed from: AX8  reason: default package */
/* loaded from: classes4.dex */
public final class AX8 {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final int d;
    public final boolean e;

    public AX8(int i, int i2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = i2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AX8)) {
            return false;
        }
        AX8 ax8 = (AX8) obj;
        if (this.a == ax8.a && this.b == ax8.b && this.c == ax8.c && this.d == ax8.d && this.e == ax8.e) {
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
        int i5 = (((((i3 + i4) * 31) + this.c) * 31) + this.d) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        return "isOffPageEnabled: " + this.a + ",\nisWWANAllowed: " + this.b + ",\ncontinueBackgroundSeconds: " + this.c + ",\nnumOfRetries:" + this.d;
    }
}
