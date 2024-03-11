package defpackage;

/* renamed from: nma  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37655nma {
    public final boolean a;
    public final boolean b;

    public C37655nma(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37655nma)) {
            return false;
        }
        C37655nma c37655nma = (C37655nma) obj;
        if (this.a == c37655nma.a && this.b == c37655nma.b) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HovaVisibilityWithAnimation(isVisible=");
        sb.append(this.a);
        sb.append(", withAnimation=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
