package defpackage;

/* renamed from: Z94  reason: default package */
/* loaded from: classes5.dex */
public final class Z94 {
    public final C32162kE3 a;
    public final boolean b;
    public final boolean c;

    public Z94(C32162kE3 c32162kE3, boolean z, boolean z2) {
        this.a = c32162kE3;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z94)) {
            return false;
        }
        Z94 z94 = (Z94) obj;
        if (K1c.m(this.a, z94.a) && this.b == z94.b && this.c == z94.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(colorSpec=");
        sb.append(this.a);
        sb.append(", withBackgroundGradient=");
        sb.append(this.b);
        sb.append(", withMinimizedStartGradient=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
