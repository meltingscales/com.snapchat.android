package defpackage;

/* renamed from: OFm  reason: default package */
/* loaded from: classes7.dex */
public final class OFm implements InterfaceC49589vYe {
    public final boolean a;

    public OFm(boolean z) {
        this.a = z;
        C42571qyk c42571qyk = C42571qyk.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OFm) && this.a == ((OFm) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("VerticalOperaOnboardingPluginPayload(useVerticalNavigation="), this.a, ')');
    }
}
