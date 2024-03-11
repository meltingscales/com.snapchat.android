package defpackage;

/* renamed from: OP4  reason: default package */
/* loaded from: classes5.dex */
public final class OP4 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public OP4(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OP4)) {
            return false;
        }
        OP4 op4 = (OP4) obj;
        if (this.a == op4.a && this.b == op4.b && this.c == op4.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.a * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Position(index=");
        sb.append(this.a);
        sb.append(", isLeftCarousel=");
        sb.append(this.b);
        sb.append(", startAtEndOfCarousel=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
