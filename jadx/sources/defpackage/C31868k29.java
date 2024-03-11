package defpackage;

/* renamed from: k29  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31868k29 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public C31868k29(int i, boolean z, boolean z2, int i2) {
        z = (i2 & 2) != 0 ? false : z;
        z2 = (i2 & 4) != 0 ? false : z2;
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31868k29)) {
            return false;
        }
        C31868k29 c31868k29 = (C31868k29) obj;
        if (this.a == c31868k29.a && this.b == c31868k29.b && this.c == c31868k29.c) {
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
        StringBuilder sb = new StringBuilder("CoordinateResult(action=");
        sb.append(AbstractC55326zI8.F(this.a));
        sb.append(", isOutOfOrderFrame=");
        sb.append(this.b);
        sb.append(", isOutOfMaxDuration=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
