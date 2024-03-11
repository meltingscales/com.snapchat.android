package defpackage;

/* renamed from: Acg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0096Acg {
    public final boolean a;
    public final boolean b;

    public C0096Acg(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0096Acg)) {
            return false;
        }
        C0096Acg c0096Acg = (C0096Acg) obj;
        if (this.a == c0096Acg.a && this.b == c0096Acg.b) {
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
        StringBuilder sb = new StringBuilder("ActionButtonState(tryOnVisible=");
        sb.append(this.a);
        sb.append(", backVisible=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
