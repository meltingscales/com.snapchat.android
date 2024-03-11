package defpackage;

/* renamed from: Dz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2541Dz7 implements InterfaceC49589vYe {
    public final boolean a;

    public C2541Dz7(boolean z) {
        this.a = z;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2541Dz7) && this.a == ((C2541Dz7) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("DiscoverUpNextProgressLayerPluginPayload(isSpotlight="), this.a, ')');
    }
}
