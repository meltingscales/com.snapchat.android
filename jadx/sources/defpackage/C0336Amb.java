package defpackage;

/* renamed from: Amb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0336Amb {
    public final boolean a;

    public C0336Amb(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0336Amb) && this.a == ((C0336Amb) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("LensActivityCenterAnalyticsData(wasEntryPointBadged="), this.a, ')');
    }
}
