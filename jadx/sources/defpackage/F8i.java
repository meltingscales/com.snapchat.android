package defpackage;

/* renamed from: F8i  reason: default package */
/* loaded from: classes7.dex */
public final class F8i {
    public final boolean a;

    public F8i(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof F8i) && this.a == ((F8i) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("ScreenshotViewEndEvent(isFromV3Fragment="), this.a, ')');
    }
}
