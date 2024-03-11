package defpackage;

/* renamed from: yb8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54253yb8 {
    public static final C54253yb8 f = new C54253yb8(3, false, false, false, false);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C54253yb8(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54253yb8)) {
            return false;
        }
        C54253yb8 c54253yb8 = (C54253yb8) obj;
        if (this.a == c54253yb8.a && this.b == c54253yb8.b && this.c == c54253yb8.c && this.d == c54253yb8.d && this.e == c54253yb8.e) {
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
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExoPlayerReuseConfiguration(isEnabled=");
        sb.append(this.a);
        sb.append(", poolMaxSize=");
        sb.append(this.b);
        sb.append(", resetPlayerWhenCleanup=");
        sb.append(this.c);
        sb.append(", disableRecyclableReceivingError=");
        sb.append(this.d);
        sb.append(", reuseSameProtocolInstance=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
