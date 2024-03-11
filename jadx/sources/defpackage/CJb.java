package defpackage;

/* renamed from: CJb  reason: default package */
/* loaded from: classes5.dex */
public final class CJb {
    public final boolean a;
    public final boolean b;

    public CJb(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CJb)) {
            return false;
        }
        CJb cJb = (CJb) obj;
        if (this.a == cJb.a && this.b == cJb.b) {
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
        StringBuilder sb = new StringBuilder("LayoutConfiguration(withCta=");
        sb.append(this.a);
        sb.append(", withBackPressCloseAction=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
