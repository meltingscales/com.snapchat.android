package defpackage;

/* renamed from: Evl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3092Evl {
    public final boolean a;
    public final C10894Reh b;

    public C3092Evl() {
        C10894Reh c10894Reh = new C10894Reh(150, 150);
        this.a = true;
        this.b = c10894Reh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3092Evl)) {
            return false;
        }
        C3092Evl c3092Evl = (C3092Evl) obj;
        if (this.a == c3092Evl.a && K1c.m(this.b, c3092Evl.b)) {
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
        return "ThumbnailConfig(fallbackToLocalGeneration=" + this.a + ", localGenerationResolution=" + this.b + ')';
    }
}
