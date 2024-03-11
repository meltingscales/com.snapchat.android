package defpackage;

/* renamed from: RMe  reason: default package */
/* loaded from: classes3.dex */
public final class RMe extends AbstractC5129Ibg {
    public final boolean a = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RMe) && this.a == ((RMe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("OnProductBitmojiDesignSelect(data="), this.a, ')');
    }
}
