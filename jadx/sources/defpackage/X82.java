package defpackage;

/* renamed from: X82  reason: default package */
/* loaded from: classes3.dex */
public final class X82 extends Y82 {
    public final boolean b;
    public final boolean c;

    public X82(boolean z, boolean z2) {
        super(z2);
        this.b = z;
        this.c = z2;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X82)) {
            return false;
        }
        X82 x82 = (X82) obj;
        if (this.b == x82.b && this.c == x82.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToneMode(showBadge=");
        sb.append(this.b);
        sb.append(", featureAvailable=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
