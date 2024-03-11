package defpackage;

/* renamed from: XN8  reason: default package */
/* loaded from: classes4.dex */
public final class XN8 {
    public final boolean a;
    public final boolean b;

    public XN8(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XN8)) {
            return false;
        }
        XN8 xn8 = (XN8) obj;
        if (this.a == xn8.a && this.b == xn8.b) {
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
        StringBuilder sb = new StringBuilder("FindFriendsResult(hasSuggestions=");
        sb.append(this.a);
        sb.append(", hasError=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
