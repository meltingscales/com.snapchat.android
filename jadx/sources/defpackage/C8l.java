package defpackage;

/* renamed from: C8l  reason: default package */
/* loaded from: classes3.dex */
public final class C8l {
    public final boolean a;
    public final B8l b;

    public C8l(boolean z, B8l b8l) {
        this.a = z;
        this.b = b8l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8l)) {
            return false;
        }
        C8l c8l = (C8l) obj;
        if (this.a == c8l.a && K1c.m(this.b, c8l.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        B8l b8l = this.b;
        if (b8l == null) {
            hashCode = 0;
        } else {
            hashCode = b8l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "SwipeSensitivityTrackInfo(serverDrivenSsfEnabled=" + this.a + ", swipeSensitivityConfig=" + this.b + ')';
    }
}
