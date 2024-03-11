package defpackage;

/* renamed from: qRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41755qRh extends AbstractC44824sRh {
    public final boolean a;

    public C41755qRh(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41755qRh) && this.a == ((C41755qRh) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Activated(shouldStartScan="), this.a, ')');
    }
}
