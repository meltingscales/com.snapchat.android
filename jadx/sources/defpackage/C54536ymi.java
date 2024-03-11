package defpackage;

/* renamed from: ymi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54536ymi {
    public final boolean a;
    public final boolean b;

    public C54536ymi(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54536ymi)) {
            return false;
        }
        C54536ymi c54536ymi = (C54536ymi) obj;
        if (this.a == c54536ymi.a && this.b == c54536ymi.b) {
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
        StringBuilder sb = new StringBuilder("UIState(showUI=");
        sb.append(this.a);
        sb.append(", saveSettings=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
