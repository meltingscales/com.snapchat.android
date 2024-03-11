package defpackage;

/* renamed from: gn8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26893gn8 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public C26893gn8(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26893gn8)) {
            return false;
        }
        C26893gn8 c26893gn8 = (C26893gn8) obj;
        if (this.a == c26893gn8.a && this.b == c26893gn8.b && this.c == c26893gn8.c) {
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
        StringBuilder sb = new StringBuilder("Settings(preferSpeedOverAccuracy=");
        sb.append(this.a);
        sb.append(", detectLargestFaceOnly=");
        sb.append(this.b);
        sb.append(", detectLandmarks=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public /* synthetic */ C26893gn8(boolean z, boolean z2, boolean z3, int i) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3);
    }
}
