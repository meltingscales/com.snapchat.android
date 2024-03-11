package defpackage;

/* renamed from: zEl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55239zEl extends AbstractC31164ja3 {
    public final boolean a;
    public final boolean b;

    public C55239zEl(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55239zEl)) {
            return false;
        }
        C55239zEl c55239zEl = (C55239zEl) obj;
        if (this.a == c55239zEl.a && this.b == c55239zEl.b) {
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
        StringBuilder sb = new StringBuilder("ToggleCheckoutCartReview(shown=");
        sb.append(this.a);
        sb.append(", withAnimation=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
