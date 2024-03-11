package defpackage;

/* renamed from: XIi  reason: default package */
/* loaded from: classes7.dex */
public final class XIi {
    public final boolean a;

    public XIi(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XIi) && this.a == ((XIi) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("SettingsMainPageLaunchEvent(queueNavigation="), this.a, ')');
    }
}
