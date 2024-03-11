package defpackage;

/* renamed from: pBg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39823pBg {
    public final boolean a;

    public C39823pBg(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39823pBg) && this.a == ((C39823pBg) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("PushToChatAnalyticsData(isColdStart="), this.a, ')');
    }
}
