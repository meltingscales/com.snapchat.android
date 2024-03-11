package defpackage;

/* renamed from: cNe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20127cNe extends AbstractC5129Ibg {
    public final boolean a = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20127cNe) && this.a == ((C20127cNe) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("OnProductSwitchAvatarsButtonClicked(data="), this.a, ')');
    }
}
