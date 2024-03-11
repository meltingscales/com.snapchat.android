package defpackage;

/* renamed from: ynd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54556ynd {
    public final boolean a;

    public C54556ynd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54556ynd) && this.a == ((C54556ynd) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("MemoriesBannerDismissEvent(withReloading="), this.a, ')');
    }
}
