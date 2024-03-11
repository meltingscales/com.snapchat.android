package defpackage;

/* renamed from: iOm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29364iOm {
    public static final C29364iOm e = new C29364iOm(12, "initial", true, false);
    public final boolean a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ C29364iOm(int i, String str, boolean z, boolean z2) {
        this(str, z, (i & 4) != 0 ? false : z2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29364iOm)) {
            return false;
        }
        C29364iOm c29364iOm = (C29364iOm) obj;
        if (this.a == c29364iOm.a && K1c.m(this.b, c29364iOm.b) && this.c == c29364iOm.c && this.d == c29364iOm.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int g = B3h.g(this.b, r1 * 31, 31);
        ?? r3 = this.c;
        int i2 = r3;
        if (r3 != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceViewVisibilityState(videoIsOffscreen=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", visibilityHackApplied=");
        sb.append(this.c);
        sb.append(", forceKeepVideoLayerInvisible=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }

    public C29364iOm(String str, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = z3;
    }
}
