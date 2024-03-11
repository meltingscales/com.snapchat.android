package defpackage;

/* renamed from: C7k  reason: default package */
/* loaded from: classes7.dex */
public final class C7k implements InterfaceC49589vYe {
    public final boolean a;
    public final EnumC28471hp4 b;

    public C7k(EnumC28471hp4 enumC28471hp4, boolean z) {
        this.a = z;
        this.b = enumC28471hp4;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7k)) {
            return false;
        }
        C7k c7k = (C7k) obj;
        if (this.a == c7k.a && this.b == c7k.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "SpotlightDislikeMenuPluginPayload(isSpotlightPlayback=" + this.a + ", contentViewSource=" + this.b + ')';
    }
}
