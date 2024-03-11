package defpackage;

/* renamed from: Pz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10130Pz7 implements InterfaceC49589vYe {
    public final boolean a;
    public final boolean b;

    public C10130Pz7(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10130Pz7)) {
            return false;
        }
        C10130Pz7 c10130Pz7 = (C10130Pz7) obj;
        if (this.a == c10130Pz7.a && this.b == c10130Pz7.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverVideoProgressPluginPayload(shouldShowProgressBar=");
        sb.append(this.a);
        sb.append(", enableBottomProgressBar=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
